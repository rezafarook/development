variable "filename" {
    default = "/Users/reza/Development/sandbox/Terraform/pets.txt"
    type = string
    description = "File that contains the pets"
}

variable "content" {
    default = "We Love Pets !!!"
    type = string
    description = "Contents of the file"
}

variable "prefix" {
    default = ["Mr", "Mrs", "MS"]
    type = list
    description = "The prefix of the person"
}

variable "separator" {
    default = "."
    type = string
    description = "The separator"
}

variable "length" {
    default = 2
    type = number
    description = "Lenght of the pets"
}

variable "file-content" {
    # type = map(string)
    type = map
    default = {
        "statement1" = "We Love Animals"
        "statement2" = "We love Pets !"
    }
}

variable "pet_count" {
    default = {
        "Dogs" = 3
        "Cats" = 2
        "Fish" = 1
    }
    type = map(number)
}

variable "bella" {
    type = object({
        name = string
        color = string
        age = number
        food = list(string)
        favourite_pet = bool
})

    default = {
        name = "Bella"
        color = "Brown"
        age = 7
        food = ["Fish", "Chicken", "Turky"]
        favourite_pet = true
    }
}

variable "kitty" {
    type = tuple([string, number, bool])
    default = ["Cat", 7, true]
}