variable "name" { }

variable "vpc" {
  type        = "string"
  description = "Direct link to the network"
}

variable "subnetwork-region" { }

variable "ip_cidr_range" { }

variable "subnet_newbit" { }
variable "subnet_count" { }
