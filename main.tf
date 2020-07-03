provider "aws" {
  region     = "${var.region}"
  access_key = "${var.acces_key}
  secret_key = "${var.secret_key}"
}

resource "aws_instance" "web" {
  ami = "${var.ami}"
  instance_type = "${var.type}"
}
