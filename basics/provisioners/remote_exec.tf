resource "aws_instance" "xyz" {
  ami = "ami-0c84a3e93390c29bc"
  instance_type = "t3.medium"
  vpc_security_group_ids = ["sg-003d8b06a6a750275"]

provisioner "remote-exec" {
  connection {
    type = "ssh"
    user = "root"
    password = "DevOps321"
    host = self.public_ip
  }
  inline = [
    "export GIT_USER=chandurajub",
    "export GIT_PASSWORD=Chandu1234",
    "git clone https://chandurajub:Chandu1234@gitlab.com/batch46/shell-scripting.git",

    "sh shell-scripting/robo-shop-project/project.sh"

           ]
}

  }

