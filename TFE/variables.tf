variable "filename" {
	default = "/Users/reza/Development/TFE/pets.txt"
}

variable "content" {
	default = "We Love Pets !"
}

variable "prefix" {
	default = "Mrs"
}

variable "separator" {
	default = "."
}

variable "length" {
	default = "1"
}

/*
variable "cats" {
	default = {
	   "color" = "brown"
	   "name" = "bella"
	}
	type = map(string)
}

variable "pet_count" {
	default = {
	   "dogs" = 3
	   "cats" = 1
	   "goldfish" = 2
	}
	type = map(number)
}

variable "file-content" {
	type = map
	default = {
	   "statement1" = "We Love Pets!"
	   "statement2" = "We Love Animals!"
	}
}

variable "prefix" {
	default = ["Mr, "Mrs", "Ms"]
	type = list(string)
}

*/
