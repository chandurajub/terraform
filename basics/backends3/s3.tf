

data "terraform_remote_state" "network" {
  backend = "s3"
  config = {
    bucket = "masterbucket01"
    key    = "sample/state.tf"
    region = "us-west-2"
  }
}
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
resource "null_resource" "null01" {
  provisioner "local-exec" {
    command = "sleep 90"
  }
}
resource "null_resource" "null02" {
  provisioner "local-exec" {
    command = "sleep 90"
  }
}
resource "null_resource" "null03" {
  provisioner "local-exec" {
    command = "sleep 90"
  }
}
resource "null_resource" "null04" {
  provisioner "local-exec" {
    command = "sleep 90"
  }
}
resource "null_resource" "null05" {
  provisioner "local-exec" {
    command = "sleep 90"
  }
}

