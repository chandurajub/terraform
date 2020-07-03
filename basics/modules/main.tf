module "first" {
  source = "./module1"
  name = "hello"
}
module "second" {
  source = "./module2"
  name ="welcome"
}
