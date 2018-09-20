module "personal-vpc" {
  source = "terraform-google-network"
  name   = "${var.vpc_name}"
    project-id = "${var.project-id}"
}

module "subnet-personal-vpc" {
  source            = "terraform-google-network-subnet"
  name              = "${var.subnet_name}"
  vpc               = "${module.personal-vpc.self_link}"
  subnetwork-region = "${var.subnetwork_region}"
#  ip_cidr_range     = "${var.ip_cidr_range}"
}
