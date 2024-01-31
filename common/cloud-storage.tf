resource "google_storage_bucket" "test_crossplane_bucket" {
    name          = "test-crossplane-bucket-qualtio"
    location      = "US"
    storage_class = "NEARLINE"

    uniform_bucket_level_access = true
}