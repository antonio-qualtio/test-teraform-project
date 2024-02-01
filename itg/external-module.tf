module "external-module" {
  source = "git::https://github.com/antonio-qualtio/external-module-test.git"

  bucket_name = "test-crossplane-bucket-qualtio-external"
  storage_class = "STANDARD"
  location = "US"
}