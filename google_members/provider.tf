provider "google" {
  credentials = "${file("fuchicorp_service_account.json")}"
  project     = "${var.google_project_id}"
  region      = "us-central1"
}
