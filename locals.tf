locals {
  app_config = jsondecode(file("${path.module}/data/app-config.json"))
}