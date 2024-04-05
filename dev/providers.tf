provider "google" {
    project = "qualtio-dev"
    region  = "us-central1"
    zone    = "us-central1-c"
}



// Modules _must_ use remote state. The provider does not persist state.
# terraform {
#     backend "kubernetes" {
#     secret_suffix     = "providerconfig-default"
#     namespace         = "crossplane-system"
#     in_cluster_config = true
#     }
# }