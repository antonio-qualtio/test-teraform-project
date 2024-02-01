module "dev" {
  source = "../common"

  bucket_name = "test-crossplane-bucket-qualtio-dev"
  storage_class = "NEARLINE"
  location = "US"
}