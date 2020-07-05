data "aws_instance" "foo" {
  instance_id = "i-011dc4634ccaa4081"


}
provider "aws" {
  region = "us-west-2"
}

output "samplee" {
  value = data.aws_instance.foo.public_ip
}