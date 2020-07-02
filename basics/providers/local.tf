variable "a" {
  default = "hello"
}
provider "local" {}

resource "local_file" "x" {
  content = var.a
  filename = "/tmp/xyz"

}