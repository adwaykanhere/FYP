import pandas as pd
import os
import glob

def slice_data(file_name):
    df = pd.read_csv(file_name)
    time = list(df.iloc[0:len(df),0])
    feedBackEvent = list(df['FeedBackEvent'])
    dictionary = dict(zip(time,feedBackEvent))        #<---- You have created zip of time and feedbackevent column
    df.set_index('Time',inplace=True)                  #<----- We dont want to reset the index...here you are reordering the index according to seconds which is not required

    
    
    for key in dictionary:

        if dictionary[key]==1:              

            sliced_df = df[key:key+1.3]     #<---- Make it 1.25..time in seconds only...or 1250 from the normal index
            #path = r"C:\Users\FYP\inria-bci-challenge\Sliced_data\\" + file_name[0:len(file_name)-4] + "_FB_"+ str(i)+ ".csv"
            #sliced_df.to_csv(path)

extension = 'csv'
os.chdir(r"C:\Documents\FYP\inria-bci-challenge\Train_filter")
result = glob.glob('*.{}'.format(extension))
for i in result:
    slice_data(i)
        

        
        
    
    
    



    
    

    
    

