module "ip_group" {
  source  = "sironite/ip_group/azurerm"
  version = "x.x.x"

  ip_group_name       = var.ip_group_name
  azure_location      = var.azure_location
  resource_group_name = var.resource_group_name

  ip_group_cidrs = var.virtual_network_cidr
}