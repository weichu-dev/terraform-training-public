provider "azurerm" {
    features {}
    subscription_id = secrets.AZURE_SUBSCRIPTION_ID
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