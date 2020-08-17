output "instance_ip" {
    description = "Returns the public ip of the created EC2 instance"
    value = aws_instance.test-instance.*.public_ip
}