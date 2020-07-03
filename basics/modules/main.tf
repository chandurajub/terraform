module "first" {
  source = "./module1"
  name = var.name1//or directly can assign value to name
}
module "second" {
  source = "./module2"
  name = var.name2
}
