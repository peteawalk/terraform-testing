terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
}

provider "aws" {
    region = "us-east-1"
    access_key = "access_key_here"
    secret_key = "secret_key_here"
}

# resource "<provider>_<resource_type>" "name" {
#     config options...
#     key = "value"
#     key2 = "another_value"
# }

# resource "aws_instance" "my-first-ec2-server" {
#   ami           = "ami-042e8287309f5df03"
#   instance_type = "t2.micro"
#   tags = {
#     Name = "ubuntu"
#   }
# }