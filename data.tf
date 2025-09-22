# Read from GCS bucket
data "google_storage_bucket_object_content" "app_config" {
  name   = var.app_config_file
  bucket = var.bucket
}

data "google_storage_bucket_object_content" "terraform_state" {
  name   = var.terraform_state_file
  bucket = var.bucket
}