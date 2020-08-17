variable "ami_id" {
    type = string
    description = "Stores the AMI ID"
    default = ""
}

variable "instance_type" {
    description = "The EC2 instance type"
}

variable "tags" {
    description = "Tags to assign to the EC2 instance"
    type = map
}

variable "sg_name" {
    description = "Name of the security group related with the EC2 instance"
}

variable "ingress_rules" {
    description = "Security Group ingress rules"
}

variable "egress_rules" {
    description = "Security Group egress rules"
}

variable "private_key" {
    description = "Private key used to connet to the EC2 via ssh"
}