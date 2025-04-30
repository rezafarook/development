package main

import "fmt"

func main() {

	var myStr string = "Test"
	var myStr1 = "Test1"
	myStr2 := "Test2"

	var numOne int8 = 25
	var numTwo = 35
	numThree := 45
	var numFour uint = 50

	// Printing Strings
	fmt.Println("myStr: ", myStr)
	fmt.Println("myStr1", myStr1)
	fmt.Println("myStr2", myStr2)

	fmt.Println("numOne: ", numOne)
	fmt.Println("numTwo: ", numTwo)
	fmt.Println("numThree: ", numThree)
	fmt.Println("numFour:", numFour)

	// Floats
	var myFloat float32 = 25.6
	fmt.Printf("The Float is %0.2f", myFloat)

}
