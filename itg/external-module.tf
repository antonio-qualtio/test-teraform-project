module "external-module" {
  source = "git::https://example.com/vpc.git"

  bucket_name = "test-crossplane-bucket-qualtio-external"
  storage_class = "STANDARD"
  location = "US"
}