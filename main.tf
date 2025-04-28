provider "local" {}

resource "local_file" "example" {
  filename = "output.txt"
  content  = "Hello, Terraform!"
}
