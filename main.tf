module "personal-vpc" {
  source = "terraform-google-network"
  name   = "${var.vpc_name}"
    project-id = "${var.project-id}"
}

module "subnet-personal-vpc" {
  source            = "terraform-google-network-subnet"
  name              = "${var.subnet_name}"
  name2              = "${var.subnet_name2}"
  vpc               = "${module.personal-vpc.self_link}"
  subnetwork-region = "${var.subnetwork_region}"
  ip_cidr_range     = "${var.ip_cidr_range}"
  ip_cidr_range2     = "${var.ip_cidr_range2}"
}
