//to assign a name to an expression.

provider "aws" {
  region = "us-west-2"
}

variable "service_name" {
  default = "hello"

}



output "servicee" {
  value = var.service_name
}