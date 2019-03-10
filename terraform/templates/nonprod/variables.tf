variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-1"
}

variable "az_count" {
  description = "Number of AZs to cover in a given AWS region"
  default     = "2"
}

variable "key_name" {
  description = "Name of AWS key pair"
  default = "dev-bastion"
}

variable "instance_type" {
  default     = "t2.small"
  description = "AWS instance type"
}

variable "asg_min" {
  description = "Min numbers of servers in ASG"
  default     = "1"
}

variable "asg_max" {
  description = "Max numbers of servers in ASG"
  default     = "2"
}

variable "asg_desired" {
  description = "Desired numbers of servers in ASG"
  default     = "1"
}

variable "service_desired" {
  description = "Desired numbers of instances in the ecs service"
  default     = "1"
}

variable "bastion_ssh_from" {
  description = "CIDR block allowed to ssh to bastion"
}

variable "vpc_cidr" {
  description = "VPC CIDR"
  default = "10.6.74.0/23"
}

variable "ingress_subnet_az_1_CIDR" {
  description = "Ingress Subnet AZ 1 CIDR"
  default = "10.6.74.0/26"
}

variable "ingress_subnet_az_2_CIDR" {
  description = "Ingress Subnet AZ 1 CIDR"
  default = "10.6.74.64/26"
}

variable "private_subnet_az_1_CIDR" {
  description = "Ingress Subnet AZ 1 CIDR"
  default = "10.6.74.128/26"
}

variable "private_subnet_az_2_CIDR" {
  description = "Ingress Subnet AZ 1 CIDR"
  default = "10.6.74.192/26"
}

variable "ingress_subnet_az_1_nat_ip" {
  description = "Ingress Subnet AZ 1 CIDR"
  default = "10.6.74.10"
}

variable "ingress_subnet_az_2_nat_ip" {
  description = "Ingress Subnet AZ 1 CIDR"
  default = "10.6.74.100"
}
