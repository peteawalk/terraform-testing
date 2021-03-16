terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
}

# resource "<provider>_<resource_type>" "name" {
#     config options...
#     key = "value"
#     key2 = "another_value"
# }

resource "aws_instance" "my-first-ec2-server" {
  ami           = "ami-042e8287309f5df03"
  instance_type = "t2.micro"
}