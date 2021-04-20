"""
Say hello.
"""

__author__ = "RyoWakabayashi <gfdmkm573@gmail.com>"
__version__ = "1.0.0"
__date__ = "2021/04/20"

print("Hello, world!")

HELLO_WORLD = "Hello, world!"

if "Hello" in HELLO_WORLD:
    print(HELLO_WORLD)

world_list = ["a", "b", "c"]

for world in world_list:
    if world == "a":
        print("world is a!")
    elif world == "b":
        print("world is b!")
    else:
        print("world is c!")

world_dict = {"a": "aaa", "b": "bbb", "c": "ccc"}

for key, value in world_dict.items():
    print(f"world {key} is {value}!")
