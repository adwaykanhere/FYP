import os
import glob
import pandas as pd
from scipy.signal import butter, lfilter

def butter_bandpass(lowcut, highcut, fs, order=3):
    nyq = 0.5 * fs
    low = lowcut / nyq
    high = highcut / nyq
    b, a = butter(order, [low, high], btype='band')
    return b,a
    
def butter_bandpass_filter(data, lowcut, highcut, fs, order=3):
    b, a = butter_bandpass(lowcut, highcut, fs, 3)
    y = lfilter(b, a, data)
    return y

def filt(file_name):
    fs = 1000.0
    #sampling freq is 200HZ
    lowcut = 0.5
    highcut = 40.0
    d = {}
    columns = ['Time','Fp1','Fp2','AF7','AF3','AF4','AF8','F7','F5','F3','F1','Fz','F2','F4','F6','F8','FT7','FC5','FC3','FC1','FCz','FC2','FC4','FC6','FT8','T7','C5','C3','C1','Cz','C2','C4','C6','T8','TP7','CP5','CP3','CP1','CPz','CP2','CP4','CP6','TP8','P7','P5','P3','P1','Pz','P2','P4','P6','P8','PO7','POz','PO8','O1','O2','EOG','FeedBackEvent']  
    df = pd.read_csv(file_name, comment='%', header=None)
    t = df.iloc[1:len(df),0].to_numpy(dtype ='float32')
    feedback = df.iloc[1:len(df),58].to_numpy(dtype ='int')
    d[columns[0]] = t
    for i in range(1,58):
        x = df.iloc[1:len(df),i].to_numpy(dtype ='float32')
        a = butter_bandpass_filter(x, lowcut, highcut, fs, 3)
        d[columns[i]]=a
    d[columns[58]] = feedback
    filt = pd.DataFrame(d)
    
    path = r"D:\BCI DS" + file_name[0:len(file_name)-4] + "_filt.csv"
    filt.to_csv(path, index = False)

extension = 'csv'
os.chdir(r"D:\BCI DS")
result = glob.glob('*.{}'.format(extension))
for i in result:
    filt(i)
