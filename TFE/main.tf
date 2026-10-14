resource "local_file" "pets" {
	filename = var.filename
	content = var.content
}

resource "random_pet" "my-pets" {
	prefix = var.prefix
	separator = var.separator
	length = var.length
}

/*

resource local_file my-pet {
	filename = "/blah/blah/blah"
	content = var.file-content["statement2"]
}

resource "random_pet" "my-pet" {
	prefix = var.prefix[0]
}
*/
