module "dev" {
  source = "../common"

  bucket_name = "test-crossplane-bucket-qualtio-itg"
  storage_class = "STANDARD"
  location = "US"
}