package main

import "fmt"

func main() {
	total := 0
	for num := range 1000 {
		if num%3 == 0 || num%5 == 0 {
			total += num
		}
	}
	fmt.Println("hello", total)
}
