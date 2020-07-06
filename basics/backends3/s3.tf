

terraform {
  backend "s3" {
    bucket = "masterbucket01"
    key    = "sample/state.tf"
    region = "us-west-2"
  }
}

resource "null_resource" "null" {
  provisioner "local-exec" {
    command = "echo welcome"
  }
}