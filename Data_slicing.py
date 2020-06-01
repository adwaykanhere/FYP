import pandas as pd
import os
import glob

def slice_data(file_name):
    df = pd.read_csv(file_name)
    time = list(df.iloc[0:len(df),0])
    feedBackEvent = list(df['FeedBackEvent'])
    dictionary = dict(zip(time,feedBackEvent))
    df.set_index('Time',inplace=True)
    i = 1
    for key in dictionary:
        global final_df
        if dictionary[key]==1:
            sliced_df = df[key:round((key+1.3),3)]
            final_df = pd.concat([final_df, sliced_df])
            i = i + 1 
final_df = pd.DataFrame()
extension = 'csv'
os.chdir(r"C:\Users\Documents\FYP\inria-bci-challenge\Test_filter")
result = glob.glob('*.{}'.format(extension))
for i in result:
    slice_data(i)
path = r"C:\Users\Documents\FYP\inria-bci-challenge\test_split2.csv"
final_df.to_csv(path)
        

        
        
    
    
    



    
    

    
    

