provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "xyz" {
  ami = "ami-0c84a3e93390c29bc"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-003d8b06a6a750275"]
}