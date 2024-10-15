provider "azurerm" {
    features {}
    resource_provider_registrations = "none"
}

# Set the Azure Provider source and version being used
terraform {
    required_version = ">= 0.14"

    required_providers {
        azurerm = {
            source  = "hashicorp/azurerm"
            version = ">= 3.0.0"
        }
    }
}