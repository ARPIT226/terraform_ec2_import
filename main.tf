provider "aws" {
  region = var.region
}

resource "aws_instance" "my_instance" {
}
