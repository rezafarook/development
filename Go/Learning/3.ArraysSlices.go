package main

import (
	"fmt"
	
)

func main() {

	var myArray1 [3]string

	myArray1[0] = "Reza"
	myArray1[1] = "Nahid"
	fmt.Println(myArray1)

	var intArray = [...]int{5, 10, 15, 20, 25, 30, 35, 40}

	for _, value := range intArray {

		fmt.Printf("The Value is: %v\n ", value)
	}


}
