module "first" {
  source = "./module1"
  name = var.name
}
module "second" {
  source = "./module2"
  name = var.name
}
