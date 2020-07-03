
module "sg" {
  source = "./sg"

}

module "ec2"  {
  source = "./ec2"
  sg_id = module.sg.aws_security_group.allow_ssh.id
}

