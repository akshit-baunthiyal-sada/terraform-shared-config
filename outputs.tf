output "app_config" {
  description = "Complete application configuration from JSON"
  value       = local.app_config
}

output "terraform_state" {
  description = "Terraform state of an apply from many moons ago"
  value       = local.terraform_state
}