variable "region" {
  default = "eu-west-1"
}
variable "environment" {
  default = "Development"
}
variable "vpc_id" {
  default = "vpc-07c35abc6c735a1e9"
}
variable "private_subnets" {
  default = "subnet-0bad6a7a34eb86254"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "instance_ami" {
  default = "ami-000959cf06650d13f"
}
variable "keyname" {
  default = "yb_devops_key"
}
/*variable "access_key" {
  #default = "xxx"
}
variable "secret_key" {
  #default = "xxx"
}*/