provider "google" {
  credentials = file(var.credential.data)
  project     = lookup(var.project_name, "${terraform.workspace}")
  region      = "asia-northeast1"
}

resource "google_storage_bucket" "slack_functions_bucket" {
  name          = "${lookup(var.project_name, "${terraform.workspace}")}-scheduler-bucket"
  project       = lookup(var.project_name, "${terraform.workspace}")
  location      = "asia"
  force_destroy = true
}