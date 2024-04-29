resource "aws_instance" "test-server" {
  ami           = "ami-04e914639d0cca79a"
  instance_type = "t2.micro"
}