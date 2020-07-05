//to assign a name to an expression.



variable "service_name" {
  default = "hello"

}



output "servicee" {
  value = var.service_name
}