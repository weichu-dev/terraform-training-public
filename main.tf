# Create a Resource Group (if it doesn’t exist)
resource "azurerm_resource_group" "wcdev_tf_rg" {
    name     = "weichudev_terraform_RG"
    location = "UK South"
}