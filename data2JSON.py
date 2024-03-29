### Write data: code and labels into json file which will be as input to codeBERT for next step.
import csv
import json
import pandas
from sklearn.preprocessing import MinMaxScaler
workPath  = "./"
testDataFile = "./test_resilience.jsonl"
trainDataFile = "./train_resilience.jsonl"
validDataFile = "./valid_resilience.jsonl"

csvFile = "hackerrank/errorRate_O0.csv"
##Classify SDC rate into 4 catogaries by 25%
def getLabel(SDC_rate):
    if SDC_rate > 0.75:
        return 4
    elif SDC_rate > 0.5:
        return 3
    elif SDC_rate > 0.25:
        return 2
    else:
        return 1

def getDic(i, df):
    dictionary = {}
    print(df['benmark'][i])
    codeFile = open(f"hackerrank/Benchmarks/{df['benmark'][i]}/{df['benmark'][i]}.cpp", 'r')
    codeLabel = getLabel(df['SDC'][i])
    dictionary["code"] = codeFile.read()
    dictionary["label"] = codeLabel
    print(codeLabel)
    return(dictionary)

df = pandas.read_csv(csvFile)
print(df)

df_min_max_scaled = df.copy() 
  
# apply normalization techniques by Column 1 
column = 'SDC'
df_min_max_scaled[column] = (df_min_max_scaled[column] - df_min_max_scaled[column].min()) / (df_min_max_scaled[column].max() - df_min_max_scaled[column].min())     
  
# view normalized data 
print(df_min_max_scaled) 

trainData = []
testData = []
validData = []
for i in range(0, 70):
    trainData.append(getDic(i, df))
for i in range(70, 86):
    testData.append(getDic(i, df))
for i in range(86, 96):
    validData.append(getDic(i, df))


with open(trainDataFile, "w") as outfile:
    outfile.write("\n".join(json.dumps(i) for i in trainData))
with open(testDataFile, "w") as outfile:
    outfile.write("\n".join(json.dumps(i) for i in testData))
with open(validDataFile, "w") as outfile:
    outfile.write("\n".join(json.dumps(i) for i in validData))