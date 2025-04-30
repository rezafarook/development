package main

import "fmt"

func main() {

	age := 45

	if age == 45 {
		fmt.Printf("The Age is : %v\n", age)
	} else if age > 45 {
		fmt.Printf("The age is above : %v\n", age)
	} else {
		fmt.Println("Its anyone guess !")
	}

	names := []string{"Name1", "Name2", "Name3", "Name4"}

	for index, value := range names {

		if index == 1 {
			fmt.Println("Continuing at Position", index)
			// Continue, does not go execute the code below if the above condition is met but goes back to the llop
			continue
		}

		if index > 2 {
			fmt.Println("Breaking at position ", index)
			// breaks out of the loop and does not execute the resr
			break
		}
		fmt.Printf("The value at position %v is %v\n", index, value)
	}
}
