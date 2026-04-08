resource "local_file" "hello" {
  content  = "Hello, this is a file create with Terraform! This is Awesome! "
  filename = "${path.module}/hello.txt"
}