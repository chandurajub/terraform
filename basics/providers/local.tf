variable "a" {
  default = "hello"
}
provider "local" {}

resource "local_file" "x" {
  filename = "/tmp/xyz"

}