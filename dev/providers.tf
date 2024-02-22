provider "google" {
    credentials = "qualtio-dev-credentials.json"
    project = "qualtio-dev"
    region  = "us-central1"
    zone    = "us-central1-c"
}

terraform {
  cloud {
    organization = "antonio_qualtio"

    workspaces {
      name = "test-teraform-project"
    }
  }

  backend "local" {
    path = "terraform.tfstate"
  }
}

// Modules _must_ use remote state. The provider does not persist state.
# terraform {
#     backend "kubernetes" {
#     secret_suffix     = "providerconfig-default"
#     namespace         = "crossplane-system"
#     in_cluster_config = true
#     }
# }