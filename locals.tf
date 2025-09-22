locals {
  app_config      = jsondecode(data.google_storage_bucket_object_content.app_config.content)
  terraform_state = jsondecode(data.google_storage_bucket_object_content.terraform_state.content)
}