"""
Say hello to pandas.
"""

__author__ = "RyoWakabayashi <gfdmkm573@gmail.com>"
__version__ = "1.0.0"
__date__ = "2021/04/27"

import pandas as pd

data = pd.read_csv("data/sample.csv")
print(data)

print(data.describe())
