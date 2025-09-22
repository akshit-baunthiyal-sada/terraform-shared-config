locals {
  app_config = jsondecode(data.google_storage_bucket_object_content.app_config.content)
}