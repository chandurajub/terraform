variable "name" {
  default = "devops"
}

output "hello" {
  value = var.name
}

variable "st" {
  default = "string"
}
 variable "n" {
   default = 20
 }
variable "c" {
  default = true
}

variable "list" {
  default = [a,b,c]
}

variable "map" {
default = {"a"="1",
  "b"="2"}
}

variable "input" {}

output "string" {
  value = var.st
}
output "number" {
  value = var.n
}
output "boolean" {
  value = var.c
}

output "list" {
  value = var.list
}
output "map" {
  value = var.map
}


output "input" {
  value = var.input
}

