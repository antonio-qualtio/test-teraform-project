resource "google_storage_bucket" "test_bucket" {
    name          = "test-bucket"
    location      = "US"
    storage_class = "STANDARD"

    uniform_bucket_level_access = true
}