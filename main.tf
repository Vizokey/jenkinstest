resource "aws_instance" "test-server" {
  ami           = var.ami
  instance_type = var.instance_type
}

