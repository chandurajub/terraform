//to assign a name to an expression.



variable "service_name" {
  default = "hello"

}

locals {
  name = var.service_name

}
output "servicee" {
  value = local.name
}