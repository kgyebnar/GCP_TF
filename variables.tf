variable "vpc_name" {
  default = "test-vpc"
}
variable "subnet_name" {
  default = "test-vpc-subnet"
}
variable "subnet_name2" {
  default = "test-vpc-subnet2"
}
variable "ip_cidr_range" {
  default = "10.0.0.0/23"
}
variable "subnet_count" {
  default = "5"
}
variable "subnet_newbit" {
  default = "5"
}
variable "subnetwork_region" {
  default = "europe-west3"
}
variable "region" {
  default = "europe-west3" # Frankfurt
}
variable "project-name" {
  default = "809904749726"
}
variable "project-id" {
  default = "test1-217014"
}
variable "vpc_desc" { default = "description of VPC - can be a list of parameters" }
variable "routing_mode" { default = "GLOBAL" }
