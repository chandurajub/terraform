resource "aws_instance" "xyz" {
  ami = "ami-0c84a3e93390c29bc"
  instance_type = "t2.micro"
  vpc_security_group_ids = ["sg-003d8b06a6a750275"]
}

resource "null_resource" "null" {
  connection {
    type = "ssh"
    user = "root"
    password = "DevOps321"
    host = aws_instance.xyz.public_ip
  }

  provisioner "remote-exec"{
    inline =["mdir hello"
    ]
  }
}