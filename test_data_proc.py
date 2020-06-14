import csv
import numpy as np
import torch 
import os
import pandas as pd
import glob

from scipy.signal import butter, sosfilt, sosfreqz

def bandpass_design(start_freq,end_freq,samp_freq,order):
    nqs_freq = samp_freq * 0.5
    low = start_freq / nqs_freq
    high = end_freq / nqs_freq
    sos = butter(order, [low,high], analog = False, btype = 'band',output = 'sos')
    return sos

def bandpass_filter(signal):
    sos = bandpass_design(1,40,200,order = 4)
    output = sosfilt(sos,signal)
    return output

raw_data_folder = r"C:\Users\Admin\Adway\test_data"
filenames = []
allfiles = os.listdir(raw_data_folder)
os.chdir(raw_data_folder)
for file in glob.glob("Data_S*.csv"):
    filenames.append(file)

li = []
columns_name= []
data_agg = []

data_final = []
        
for filename in filenames:
    with open(filename,'r') as f: 
        trials_sampled = int(1.25*128)
        downsampled_data_final = np.empty([3400,1,trials_sampled,56], dtype = 'float')
        
        i,i2 = int(filename[6]+filename[7]), int(filename[14])
        print('Working on {} file ......'.format(filename))
        
        
        columns_name = pd.read_csv(filename, nrows=1).columns.tolist()
        data = pd.read_csv(filename)
        data_copy = data.values
        
        print("Filtering signals with Bandpass IIR Filter!")
        signals = data.iloc[:,1:57]
        signals = bandpass_filter(signals.values)
        
        
        Eventlist = []
        for index, value in enumerate(data_copy[:,58]):
            if value == 1:
                Eventlist.append(index)
       
        print("Slicing the data! We take 250 timepoints post feedback occurence to the user....")
        data_split = []
        for index_2, fb_event in enumerate(Eventlist):
            
            data_split_new = np.reshape(np.transpose(signals[fb_event:fb_event+250,:]),(1,1,250,56))
            data_final.append(data_split_new)
        
        print("The file contains {} feedbacks!".format(len(Eventlist)))
        print("Recording the events, total events saved are : {} \n".format(len(data_final)))





data_final = np.array(data_final)
data_final = data_final.reshape(3400,1,250,56)

print("Downsampling the data to 128 Hz ......")

for i in range(3400):
    for j in range(trials_sampled):
        downsampled_data_final[i,0,j,:] = data_final[i,0,int(j * 200 / 128),:]


print("After Downsampling, we get the size of data as: {} ".format(downsampled_data_final.shape))
np.savetxt("Data_final_test.csv", np.reshape(downsampled_data_final,(3400*160,56)), delimiter=",")
print("Data saved to file as: Data_final_test.csv !")