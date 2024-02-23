variable "region" {
  description = "AWS Region"
}

variable "profile" {
  description = "profile name"
}
variable "environment" {
  description = "Environment name"

}

variable "super_cidr" {
  type        = string
  description = "cidr range for maximum traffic"
}

#variable for ingress vpc

variable "azs_ingress" {
  type        = list(any)
  description = "list of availibility for ingress vpc "
}

variable "ingress_vpc_cidr" {
  type        = string
  description = "cidr range for main inpecion/egress vpc"
}

variable "ingress_public_subnet_cidr" {
  type        = list(any)
  description = "cidr range for all public subnets "
}



