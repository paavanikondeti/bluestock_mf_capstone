import pandas as pd
from pathlib import Path

raw_path = Path("data/raw")

for file in raw_path.glob("*.csv"):
    print("\n" + "="*60)
    print("FILE:", file.name)

    df = pd.read_csv(file)

    print("Shape:", df.shape)

    print("\nData Types:")
    print(df.dtypes)

    print("\nFirst 5 Rows:")
    print(df.head())