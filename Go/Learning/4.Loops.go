package main

import "fmt"

func main() {

	x := 0

	for x < 5 {
		fmt.Println("The value of x is: ", x)
		x++
	}

	names := []string{"Name1", "Name2", "Name3", "Name4"}
	for i := 0; i < len(names); i++ {

		fmt.Println(names[i])
	}

	for index, value := range names {
		fmt.Printf("The Index is: %v, the value is : %v\n", index, value)
	}

	for _, value := range names {
		fmt.Printf("The  value is : %v\n", value)
	}

}
