resource "google_storage_bucket" "test_crossplane_bucket" {
    name          = "test-crossplane-bucket-qualtio"
    location      = var.location
    storage_class = var.storage_class

    uniform_bucket_level_access = true
}