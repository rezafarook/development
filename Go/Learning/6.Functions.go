package main

import "fmt"

var myArray = [4]string{"Reza", "Nahid", "Mariam", "Mona"}

func sayHello(name string) {
	fmt.Printf(" Hello %v\n", name)
}

func myFunction(name []string, f func(string)) {

	for _, value := range name {
		f(value)

	}

}

func main() {

	sayHello("Reza")
	//myFunction([]string{"Reza", "Nahid", "Mariam", "Mona"}, sayHello)
	myFunction(myArray[:], sayHello)
}
