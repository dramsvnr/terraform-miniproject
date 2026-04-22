terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.6.0"
    }
  }
}

module "resource_groups" {
  source          = "./modules/general/resourcegroups"
  resource_groups = var.resource_groups
}