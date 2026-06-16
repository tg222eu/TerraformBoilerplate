terraform {
  required_version = ">= 1.5"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }

  # Will be filled later
  backend "azurerm" {}
}

provider "azurerm" {
  features {}
}