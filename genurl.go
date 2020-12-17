package main

import (
	"fmt"
	"math/rand"
	"time"
)

func main() {
	chars := "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890-_"
	rand.Seed(time.Now().UnixNano())
	j := 0
	for i := 0; i < 6; i++ {
		j = rand.Int() % 64
		fmt.Print(chars[j : j+1])
	}
	fmt.Print("\n")
}
