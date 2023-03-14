terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = var.region
}

resource "aws_instance" "web" {
  ami               = var.ami
  instance_type     = var.instance_type
  availability_zone = var.availability_zone
  tags = {
    Name = "sthaterraformdemo"
  }
}