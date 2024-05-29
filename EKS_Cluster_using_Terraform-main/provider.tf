terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.66.1"
    }
  }
   backend "s3" {}
}

provider "aws" {
  region = "eu-west-2"
  access_key = "" 
  secret_key = "" 
}