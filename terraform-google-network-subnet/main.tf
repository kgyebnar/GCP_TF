resource "google_compute_subnetwork" "bar" {
  region        = "${var.subnetwork-region}"
  name          = "${var.name}-auto-${count.index}"
  count      = "${var.subnet_count}"
  network = "${var.vpc}"
  ip_cidr_range = "${cidrsubnet(var.ip_cidr_range, var.subnet_newbit, count.index)}"
}