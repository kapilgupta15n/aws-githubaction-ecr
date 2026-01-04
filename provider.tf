terraform {
	required_version = ">=0.14.9"
	required_providers {
		aws = {
			source = "hashicorp/aws"
			version = "~>4.67"
		}
	}
# backend configure
	backend "s3"{
		encrypt = true
		region  = "us-east-1"
	
	}
}
# configure aws provider
	provider "aws" {
		region = "us-east-1"		
	}