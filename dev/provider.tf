terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.51.0"
    }
  }
}

provider "google" {
  credentials = file("../qualtio-dev-cred.json")

  project = "qualtio-dev"
  region  = "us-central1"
  zone    = "us-central1-c"
}