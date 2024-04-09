import csv
import json
import pandas
from sklearn.preprocessing import MinMaxScaler

benchPath = ['hackerrank', 'hpc_applications']
errorType = ['SDC', "benign", "crash"]
modelType = ["c", "r"]

def getLabel(model, value):
    if model == "c":
        if value > 0.75:
            return 2
        elif value > 0.5:
            return 2
        elif value > 0.25:
            return 1
        else:
            return 1
    elif model == "r":
        return value

def getDic(i, df, path, model, error):
    dictionary = {}
    print(df['benmark'][i])
    if path == "hackerrank":
        codeFile = open(f"{path}/Benchmarks/{df['benmark'][i]}/{df['benmark'][i]}.cpp", 'r')
        codeLabel = getLabel(model, df[f'{error}'][i])
        dictionary["code"] = codeFile.read()
        dictionary["label"] = codeLabel
        print(codeLabel)
    elif path == "hpc_applications":
        codeFile = open(f"{path}/Benchmarks/{df['benmark'][i]}.cpp", 'r')
        codeLabel = getLabel(model, df[f'{error}'][i])
        dictionary["code"] = codeFile.read()
        dictionary["label"] = codeLabel

    return(dictionary)

def getData(model, error, file, path):
    dataList = []
    df = pandas.read_csv(file)
    df_min_max_scaled = df.copy() 
  
    # apply normalization techniques by Column 1 
    #column = error
    #df_min_max_scaled[column] = (df_min_max_scaled[column] - df_min_max_scaled[column].min()) / (df_min_max_scaled[column].max() - df_min_max_scaled[column].min())     
  
    # view normalized data 
    #print(df_min_max_scaled) 

    count_row = df.shape[0]
    for i in range (0, count_row):
        dataList.append(getDic(i, df_min_max_scaled, path, model, error))
    return dataList



if __name__ == '__main__':
    for model in modelType:
        for error in errorType:
            trainData = []
            validData = []
            trainDataFile =  f"./{error}_train_resilience_{model}.jsonl"   
            for path in benchPath:
                testData = []
                testDataFile = f"./{error}_test_resilience_{model}.jsonl"
                if path == "hackerrank":
                    csvFile = path+"/errorRate_O0.csv"
                    trainData = getData(model, error, csvFile, path)
                else:
                    csvFile = path + "/errorRate.csv"
                    testData = getData(model, error, csvFile, path)
            with open(testDataFile, "w") as outfile:
                outfile.write("\n".join(json.dumps(i) for i in testData))

            with open(trainDataFile, "w") as outfile:
                outfile.write("\n".join(json.dumps(i) for i in trainData))


