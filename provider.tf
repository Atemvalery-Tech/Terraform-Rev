provider "aws" {
    region = "us-east-1"
    
}
terraform {
  backend "s3" {
    bucket = "atemvalery"
    key    = "user/documents/valery"
    region = "us-east-1"
  }
}
