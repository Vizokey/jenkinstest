variable "instance_type" {
  description = "ID of AMI to use for the instance"
  type        = string
  default     = "t2.micro"
}

variable "ami" {
  description = "ID of AMI to use for the instance"
  type        = string
  default     = "ami-04e914639d0cca79a"
}
