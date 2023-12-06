import os
import pandas as pd
import numpy as np

### Combine all the data into one file

# Read file path
File_path = r'/Users/thierrypierre/Downloads/CCC Data Download_20231206_002841610'

# Create a list of all the files in the folder
File_list = os.listdir(File_path)

# Create a list of all the files that are csv files
File_list_csv = [file for file in File_list if file.endswith('.csv')]
print(File_list_csv)

