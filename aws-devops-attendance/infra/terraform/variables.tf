variable "aws_region"    { type = string, default = "us-west-2" }
variable "app_name"      { type = string, default = "attendance-ec2-sample" }
variable "instance_type" { type = string, default = "t3.micro" }
variable "allowed_cidr"  { type = string, default = "0.0.0.0/0" }
variable "key_name"      { type = string, default = "" }
