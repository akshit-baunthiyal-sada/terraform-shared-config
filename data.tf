# Read from GCS bucket
data "google_storage_bucket_object_content" "app_config" {
  name   = "app-config.json"
  bucket = "akshit-terraform-sadaindia-poc-infra-1700"
}