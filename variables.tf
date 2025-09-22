variable "bucket" {
  description = "ID of the GCS bucket"
  type        = string
  default     = "akshit-terraform-sadaindia-poc-infra-1700"
  nullable    = false
}

variable "file" {
  description = "Name of the config file"
  type        = string
  default     = "app-config.json"
  nullable    = false
}