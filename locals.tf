locals {
  json_output = jsondecode(data.google_storage_bucket_object_content.app_config.content)
}