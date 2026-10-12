provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "myfirst_ec2" {
  ami           = "ami-0d5d9d301c853a7d6"
  instance_type = "t2.micro"
}