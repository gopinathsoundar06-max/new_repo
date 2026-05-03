terraform {
  backend "s3" {
    bucket         = "notsurethebucker1234555534555"
    key            = "ec2/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}