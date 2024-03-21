### Write data: code and labels into json file which will be as input to codeBERT for next step.
import csv
import json
import pandas

workPath  = "./"
outputFile = "./test_resilience.json"
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

df = pandas.read_csv(csvFile)

output = []
for i in range(0, 96):
    dictionary = {}
    print(df['benmark'][i])
    codeFile = open(f"hackerrank/Benchmarks/{df['benmark'][i]}/{df['benmark'][i]}.cpp", 'r')
    codeLabel = getLabel(df['SDC'][i])
    dictionary["code"] = codeFile.read()
    dictionary["label"] = codeLabel
    print(codeLabel)
    output.append(dictionary)


print(dictionary)
with open(outputFile, "w") as outfile:
    outfile.write("\n".join(json.dumps(i) for i in output))