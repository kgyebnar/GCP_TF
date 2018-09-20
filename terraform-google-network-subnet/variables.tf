variable "name" {
#  type        = "string"
#  description = "Subnet name to create on GCP"
#  default = "main-subnet-1"
}
variable "name2" {
#  type        = "string"
#  description = "Subnet name to create on GCP"
#  default = "main-subnet-2"
}

variable "vpc" {
  type        = "string"
  description = "Direct link to the network"
}

variable "subnetwork-region" {
#  type        = "string"
#  default     = "europe-west3"
#  description = "Zone associated with the subnet. This defaults to the region configured in the provider."
}

variable "ip_cidr_range" {
#  type        = "string"
#  description = "IP range to book"
#  default = "10.0.0.0/24"
}

variable "ip_cidr_range2" {
#  type        = "string"
#  description = "IP range to book"
#  default = "10.0.1.0/24"
}
