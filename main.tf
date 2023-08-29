terraform {
}

resource "random_pet" "pet" {
  length = var.pet-count
}

resource "random_string" "random_word" {
  length = var.word-length
}

resource "local_file" "foo" {
  content  = "foo!"
  filename = "foo.bar"
  
  provisioner "local-exec" {
    command = "echo yay >> foo.bar"
  }
}