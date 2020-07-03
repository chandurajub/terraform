resource "aws_instance" "xyz" {
  ami = "ami-0c84a3e93390c29bc"
  instance_type = "t2.micro"
  vpc_security_group_ids = [var.sg_id]
}
