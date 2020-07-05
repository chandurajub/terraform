//to assign a name to an expression.



variable "service_name" {
  default = {
    name = "hello"
    env  =  "dev"
  }

}

locals {
  name = "${var.service_name["name"]}-${var.service_name["env"]}"

}
output "servicee" {
  value = local.name
}