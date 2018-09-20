resource "google_compute_network" "your_network" {
  name                    = "${var.name}"
  auto_create_subnetworks = "${var.auto_create_subnetworks}"
  description             = "Will create a VPC with subnet for each region created automatically"

	provisioner "local-exec" {
	    command = "gcloud -q compute networks delete default --project=${self.project}"
  }
}
