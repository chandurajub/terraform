resource "aws_instance" "xyz" {
  ami = "ami-0c84a3e93390c29bc"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-003d8b06a6a750275"]

provisioner "remote-exec" {
  connection {
    type = "ssh"
    user = "root"
    password = "DevOps321"
    host = self.public_ip
  }
  inline = ["git clone https://github.com/chandurajub/terraform.git"
           ]
}

  }

