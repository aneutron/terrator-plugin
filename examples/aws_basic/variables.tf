variable "project_tag" {
  type    = string
  default = "orness-autoscaled-cms"
}

variable "project_region" {
  type    = string
  default = "eu-west-3"
}

variable "vpc_network_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "vpc_frontend_cidr_az1" {
  type    = string
  default = "10.0.1.0/24"
}

variable "vpc_frontend_cidr_az2" {
  type    = string
  default = "10.0.2.0/24"
}

variable "vpc_lb_cidr_az1" {
  type    = string
  default = "10.0.3.0/24"
}

variable "vpc_lb_cidr_az2" {
  type    = string
  default = "10.0.4.0/24"
}

variable "vpc_backend_cidr_az1" {
  type    = string
  default = "10.0.5.0/24"
}

variable "vpc_backend_cidr_az2" {
  type    = string
  default = "10.0.6.0/24"
}

variable "lb_allowed_cidr" {
  type    = list(any)
  default = ["176.136.249.31/32"]
}

variable "vpc_dmz_cidr" {
  type    = string
  default = "10.0.101.0/24"
}

variable "ec2_frontend_sku" {
  type    = string
  default = "t3.micro"
}

variable "ec2_frontend_count" {
  type    = number
  default = 2
}

variable "rds_sku" {
  type    = string
  default = "db.t3.micro"
}