#variable "vpc_cidr" {
 #   type = string

 # default = "10.0.0.0/16"
  # default = string
#}

#variable "vpc" {
 #   type = string
  #  default = "vpc_jenkins"
  #  default = string
#}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC."
  type        = string
}

variable "vpc_name" {
  description = "Name tag of the VPC"
  type        = string
}
