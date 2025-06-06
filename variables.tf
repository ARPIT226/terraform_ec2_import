variable "region" {
  description = "aws region to deploy resources in"
  type = string
  default = "eu-west-2"
}

variable "instance_id" {
  description = "id of the existing EC2 instance to import"
  type = string
}
