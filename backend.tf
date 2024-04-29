terraform {
  backend "s3" {
    bucket         = "victerra"
    dynamodb_table = "terraform-lock"
    key            = "terraform.tfstate"
    acl            = "bucket-owner-full-control"
    encrypt        = true
    region         = "us-east-1"
  }
}