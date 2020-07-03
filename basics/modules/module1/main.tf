resource "null_resource" "sample" {
  provisioner "local-exec" {

    command = "$var.input"
  }
}