package main

import "fmt"

func main() {
	worldArray := []string{"a", "b", "c"}
	for _, world := range worldArray {
		fmt.Printf("world is %s!\n", world)
	}

	worldMap := map[string]string{"a": "aaa", "b": "bbb", "c": "ccc"}

	for key, value := range worldMap {
		fmt.Printf("world %s is %s!\n", key, value)
	}
}
