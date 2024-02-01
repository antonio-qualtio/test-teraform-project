resource "google_storage_bucket" "test_crossplane_bucket2" {
    name          = "test-crossplane-bucket-qualtio-dev2"
    location      = "US"
    storage_class = "STANDARD"

    uniform_bucket_level_access = true
}