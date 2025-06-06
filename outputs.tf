output "instance_id" {
  description = "Imported ec2 Instance ID"
  value = aws_instance.my_instance.id
}

output "instance_public_ip" {
  description = "public ip of the instance"
  value = aws_instance.my_instance.public_ip
}

output "instance_type" {
  description = "Instance type"
  value = aws_instance.my_instance.instance_type
}
