terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.22.0"
    }
  }
}

provider "google" {
  credentials = file("account.json")
  project     = var.gcp_project
  region      = var.gcp_region
}