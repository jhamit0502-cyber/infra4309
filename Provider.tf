  terraform {
    required_providers {
      azurerm = {
        source  = "hashicorp/azurerm"
        version = "4.35.0"
      }
    }
  }
  provider "azurerm" {
    features {}
    subscription_id = "22f9be81-a778-4964-9d20-f5a30e08fef1"
  }


