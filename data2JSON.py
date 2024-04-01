### Write data: code and labels into json file which will be as input to codeBERT for next step.
import csv
import json
import pandas
from sklearn.preprocessing import MinMaxScaler

erroType = "SDC"
workPath  = "./"
testDataFile = f"./{erroType}_test_resilience.jsonl"
trainDataFile = f"./{erroType}_train_resilience.jsonl"
validDataFile = f"./{erroType}_valid_resilience.jsonl"
csvFile_hackerrank = {"hackerrank/errorRate_O0.csv"}
csvFile_hpc = "hpc_applications/errorRate.csv"
##Classify SDC rate into 4 catogaries by 25%
def getLabel(SDC_rate):
    if SDC_rate > 0.75:
        return 2
    elif SDC_rate > 0.5:
        return 2
    elif SDC_rate > 0.25:
        return 1
    else:
        return 1

def getDic(i, df):
    dictionary = {}
    print(df['benmark'][i])
    codeFile = open(f"hackerrank/Benchmarks/{df['benmark'][i]}/{df['benmark'][i]}.cpp", 'r')
    codeLabel = getLabel(df[f'{erroType}'][i])
    dictionary["code"] = codeFile.read()
    dictionary["label"] = codeLabel
    print(codeLabel)
    return(dictionary)
trainData = []
testData = []
validData = []
#for train data:
df = pandas.read_csv(csvFile_hackerrank)
print(df)

df_min_max_scaled = df.copy() 
  
# apply normalization techniques by Column 1 
column = erroType
df_min_max_scaled[column] = (df_min_max_scaled[column] - df_min_max_scaled[column].min()) / (df_min_max_scaled[column].max() - df_min_max_scaled[column].min())     
  
# view normalized data 
print(df_min_max_scaled) 


for i in range(0, 86):
    trainData.append(getDic(i, df_min_max_scaled))
for i in range(86, 96):
    validData.append(getDic(i, df_min_max_scaled))


with open(trainDataFile, "w") as outfile:
    outfile.write("\n".join(json.dumps(i) for i in trainData))

with open(validDataFile, "w") as outfile:
    outfile.write("\n".join(json.dumps(i) for i in validData))

with open(testDataFile, "w") as outfile:
    outfile.write("\n".join(json.dumps(i) for i in testData))

#for test data