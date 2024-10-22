variable "region" {
  description = "The AWS region to deploy the resources."
  type        = string
}

variable "cidr_block" {
  description = "The CIDR block for the VPC."
  type        = string
}

variable "instance_tenancy" {
  description = "The tenancy option for the VPC."
  type        = string
  default     = "default"
}

variable "vpc_name" {
  description = "The name for the VPC."
  type        = string
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet."
  type        = string
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet."
  type        = string
}

variable "availability_zone" {
  description = "The availability zone for the subnets."
  type        = string
}
