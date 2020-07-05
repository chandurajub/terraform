//to assign a name to an expression.



variable "service_name" {
  default =
  {
    name = "cart"
    region = "us-west-2"
    domain = "devops.in"
    env = "dev"
  }
}

locals {
  name = "${var.service_name["name"]}-${var.service_name["env"]}-${var.service_name["region"]}-${var.service_name["domain"]}"

}
output "servicee" {
  value = local.name
}