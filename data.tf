# Read from GCS bucket
data "google_storage_bucket_object_content" "app_config" {
  name   = var.file
  bucket = var.bucket
}