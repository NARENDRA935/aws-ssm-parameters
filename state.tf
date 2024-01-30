terraform {
  backend "s3" {
    bucket = "d14-terraform"
    key    = "aws-parameter-store/terraform.tfstate"
    region = "us-east-1"
  }
}