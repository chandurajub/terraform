resource "null_resource" "sample" {
  provisioner "local-exec" {
    command = "echo from module1"
    command = "$var.input"
  }
}