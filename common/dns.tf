# resource "google_dns_record_set" "dns_record" {
#   name = "terraform-dns."
#   type = "A"
#   ttl  = 300

#   managed_zone = "us-central1-c"
#   rrdatas = [""]
# }