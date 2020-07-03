module "ec2"  {
  source = "./ec2"
  sg_id = var.sg_id
}
module "sg" {
  source = "./sg"

}

