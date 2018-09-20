resource "google_compute_subnetwork" "new_subnetwork" {
  name          = "${var.name}"
  region        = "${var.subnetwork-region}"
  network       = "${var.vpc}"
  ip_cidr_range = "${var.ip_cidr_range}"
}
resource "google_compute_subnetwork" "new_subnetwork2" {
  name          = "${var.name2}"
  region        = "${var.subnetwork-region}"
  network       = "${var.vpc}"
  ip_cidr_range = "${var.ip_cidr_range2}"
}
