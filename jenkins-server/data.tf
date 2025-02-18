data "aws_ami" "example" {
  
  most_recent      = true
  owners           = ["amazon"]

  filter {
    name   = "name"
    values = ["ubuntu-eks/k8s_1.25/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-20230707"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}

data "aws_availability_zones" "azs" {
  
}