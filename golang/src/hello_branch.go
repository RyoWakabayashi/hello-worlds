package main

import (
	"fmt"
	"strings"
)

func main() {
	helloWorld := "Hello, world!"

	switch {
	case helloWorld == "Good morning":
		fmt.Println("morning")
	case strings.Contains(helloWorld, "Hello"):
		fmt.Println("noon")
	default:
		fmt.Println("night")
	}

	switch helloWorld {
	case "Hello, world!":
		fmt.Println("noon")
	case "Good morning, world!":
		fmt.Println("morning")
	default:
		fmt.Println("night")
	}
}
