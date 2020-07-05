provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "sample" {
}

//terraform import aws_instance.sample i-ndsauheruiare(instance is)