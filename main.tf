module "personal-vpc" {
  source = "terraform-google-network"
  name   = "${var.vpc_name}"

}

module "subnet-personal-vpc" {
  source            = "terraform-google-network-subnet"
  name              = "${var.subnet_name}"
  vpc               = "${module.personal-vpc.self_link}"
  subnetwork-region = "${var.subnetwork_region}"
  ip_cidr_range     = "${var.ip_cidr_range}"
#	provisioner "local-exec" {
#	    command = "gcloud -q compute networks delete default --project=${self.project}"
#  }

}
