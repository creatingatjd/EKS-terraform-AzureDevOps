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
  region = "us-east-1"
  access_key = "AKIA2KIPWTT5LZCPVE4R" 
  secret_key = "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" 
}