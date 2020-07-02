variable "sample_input" {}//all variables must initialize at any level
variable "sample_var" {
}
variable "sample_export" {

}
variable "sample_tfvars" {

}


output "sample_var" {
  value = var.sample_var
}
output "sample_export" {
  value = var.sample_export
}
output "sample_tfvars" {
  value = var.sample_tfvars
}