# Terraform Block
terraform {
  required_version = "~> 1.3.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.34.0"
    }
  }
}

# Provider Block
provider "azurerm" {
  features {}
}
