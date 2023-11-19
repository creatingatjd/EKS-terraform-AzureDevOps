terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.66.1"
    }
  }
}

provider "aws" {
  region = "eu-west-2"
  access_key = "AKIA2KIPWTT5JNBHVNXO" 
  secret_key = "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" 
}