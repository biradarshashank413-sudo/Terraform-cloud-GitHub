terraform {
    required_version = "1.15.5" // added latest version
    required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.47.0"
     }
    }
   }

provider "aws" {
        region = "us-east-1" 
        #profile = "default"
	}

resource "aws_instance" "shashankinfra" {
	ami = "ami-098e39bafa7e7303d" 
	instance_type = "t3.micro"
}

