
module "sg" {
  source = "./sg"

}

module "ec2"  {
  source = "./ec2"
  sg_id = var.sg_id
}

