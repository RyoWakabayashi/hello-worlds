#!/usr/bin/env bash

world_array=("a" "b" "c")

for world in "${world_array[@]}"
do
    echo "world is $world!"
done

declare -A world_map=(
    ["a"]="aaa"
    ["b"]="bbb"
    ["c"]="ccc"
)

for key in "${!world_map[@]}"; do
    echo "world ${key} is ${world_map[${key}]}!"
done
