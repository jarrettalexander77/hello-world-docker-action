import sys
import pandas as pd

test_file = sys.argv[1]

print(test_file)

df = pd.read_csv(test_file)

print(df.head())