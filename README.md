# Terraform Shared Configuration Module

A flexible Terraform module that provides shared application configuration from JSON files stored locally or in cloud storage. Perfect for maintaining consistent configuration across multiple projects and environments.

## Features

- 📄 JSON-based configuration management
- ☁️ Storage location is now Google Cloud Storage (GCS)
- 🔄 Reusable across multiple Terraform projects  
- 🎯 Simple outputs for easy access to config values

## Outputs

| Name | Description | Type |
|------|-------------|------|
| `app_config` | Complete application configuration | `object` |
| `app_name` | Application name | `string` |
| `app_version` | Application version | `string` |
| `environment` | Environment name | `string` |
| `database_config` | Database configuration object | `object` |
| `features` | Feature flags and settings | `object` |

## Expected Output

```
demo_app_name = "my-awesome-app"
demo_full_app_info = {
  "environment" = "production"
  "name" = "my-awesome-app"
  "version" = "1.2.3"
}
demo_database_connection = "postgresql://db.example.com:5432/app_db"
demo_feature_status = {
  "logging_enabled" = true
  "max_connections" = 100
  "metrics_enabled" = true
}
```
```