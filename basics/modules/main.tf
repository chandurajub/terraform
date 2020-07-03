module "first" {
  source = "./module1"
  name = var.name1
}
module "second" {
  source = "./module2"
  name = var.name2
}
