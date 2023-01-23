resource "azurerm_ip_group" "this" {
  name                = var.ip_group_name
  location            = var.azure_location
  resource_group_name = var.resource_group_name

  cidrs = var.ip_group_cidrs

  tags = var.ip_group_tags
}
