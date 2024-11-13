resource "google_storage_bucket" "example" {
  name          = "terrakube-example-teraoka-test-331901"
  location      = "asia-northeast1"
  force_destroy = true

  public_access_prevention = "enforced"
}
