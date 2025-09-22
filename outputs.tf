output "app_config" {
  description = "Complete application configuration from JSON"
  value       = local.app_config
}

output "app_name" {
  description = "Application name from configuration"
  value       = local.app_config.application.name
}

output "app_version" {
  description = "Application version from configuration"
  value       = local.app_config.application.version
}

output "environment" {
  description = "Environment from configuration"
  value       = local.app_config.application.environment
}

output "database_config" {
  description = "Database configuration settings"
  value       = local.app_config.database
}

output "features" {
  description = "Feature flags and settings"
  value       = local.app_config.features
}