"""
Say hello.
"""

__author__ = "RyoWakabayashi <gfdmkm573@gmail.com>"
__version__ = "1.0.0"
__date__ = "2021/04/20"

world_list = ["a", "b", "c"]

for world in world_list:
    print(f"world is {world}!")

world_dict = {"a": "aaa", "b": "bbb", "c": "ccc"}

for key, value in world_dict.items():
    print(f"world {key} is {value}!")
