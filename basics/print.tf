variable "name" {
  default = "devops"
}

output "hello" {
  value = var.name
}