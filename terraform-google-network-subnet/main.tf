resource "google_compute_subnetwork" "bar" {
  region        = "${var.subnetwork-region}"
  name          = "${var.name}-auto-${count.index}"
  count      = "${var.subnet_count}"
  network = "${var.vpc}"
    enable_flow_logs = "${var.vpc_flow_logs}"
  ip_cidr_range = "${cidrsubnet(var.ip_cidr_range, var.subnet_newbit, count.index)}"
}