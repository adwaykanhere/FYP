import mne
import numpy as np
import torch 
import os
import pandas as pd

raw_data_folder = r"D:\BCI DS"
file = os.path.join(raw_data_folder,r"Data_S02_Sess03.csv")

columns_name = pd.read_csv(file, nrows=1).columns.tolist()
print(columns_name)

data = pd.read_csv(file)
channel_types = 'eeg'

ch_types = [channel_types for i in range(57)]
ch_types.append('eog')
ch_types.append('misc')

print(len(ch_types))
print(data.shape)


sfreq = 200
info = mne.create_info(columns_name,sfreq,ch_types)

raw = mne.io.RawArray(data.transpose(),info)

raw.plot(n_channels=10,duration=100)

raw.copy().notch_filter(freqs=60).plot_psd()

raw.copy().filter(l_freq=0.1,h_freq=40,picks='eeg').plot_psd()