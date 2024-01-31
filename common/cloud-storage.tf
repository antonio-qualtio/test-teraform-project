resource "google_storage_bucket" "test_crossplane_bucket" {
    name          = "test-crossplane-bucket"
    location      = "US"
    storage_class = "STANDARD"

    uniform_bucket_level_access = true
}