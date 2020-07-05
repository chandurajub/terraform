//to assign a name to an expression.

locals {
 name = var.service_name
}

variable "service_name" {
  name = "cart"
  region = "us-west-2"
  domain = "devops.in"

}
output "service_name" {
  value = var.service_name["name"]
}