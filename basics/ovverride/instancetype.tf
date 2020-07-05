resource "aws_instance" "ssample" {
  ami = "ami-0c84a3e93390c29bc"
  instance_type = "t3.micro"//modification to existing config put in ovveride.tf file
}