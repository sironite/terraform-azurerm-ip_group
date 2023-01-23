module "ip_group" {
  source  = "sironite/ip_group/azurerm"
  version = "x.x.x"

  name                = var.azurerm_ip_group_name
  location            = var.azure_location
  resource_group_name = var.resource_group_name

  cidrs = var.ip_group_cidrs
}
