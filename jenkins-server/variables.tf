variable "vpc_cidr" {
  description = "VPC cidr"
  type = string
}


variable "public_subnets" {
  description = "Public subnets"
  type = list(string)
}

