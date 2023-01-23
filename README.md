<!-- BEGIN_TF_DOCS -->
 # IP Group
[![Changelog](https://img.shields.io/badge/changelog-release-green.svg)](https://github.com/sironite/terraform-azurerm-ip_group/releases) [![Notice](https://img.shields.io/badge/notice-copyright-yellow.svg)](NOTICE) [![Apache V2 License](https://img.shields.io/badge/license-Apache%20V2-orange.svg)](LICENSE) [![TF Registry](https://img.shields.io/badge/terraform-registry-blue.svg)](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/ip_group)

# Usage - Module

## IP Group
```hcl
module "ip_group" {
  source  = "sironite/ip_group/azurerm"
  version = "x.x.x"

  ip_group_name       = var.ip_group_name
  azure_location      = var.azure_location
  resource_group_name = var.resource_group_name

  ip_group_cidrs = var.virtual_network_cidr
}
```

## Providers

| Name | Version |
|------|---------|
| azurerm | >= 2.0.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_ip_group.this](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/ip_group) | resource |

## Inputs

| Name | Description | Type | Required |
|------|-------------|------|:--------:|
| azure\_location | The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created. | `string` | yes |
| ip\_group\_cidrs | A list of CIDRs or IP addresses. | `list(string)` | yes |
| ip\_group\_name | Specifies the name of the IP group. Changing this forces a new resource to be created. | `string` | yes |
| resource\_group\_name | The name of the resource group in which to create the IP group. Changing this forces a new resource to be created. | `string` | yes |
| ip\_group\_tags | A mapping of tags to assign to the resource. | `map(any)` | no |

## Outputs

| Name | Description |
|------|-------------|
| ip\_group\_firewall\_ids | A firewall\_ids block as defined below. |
| ip\_group\_firewall\_policy\_ids | A firewall\_policy\_ids block as defined below. |
| ip\_group\_id | The ID of the IP group. |

## Related documentation
<!-- END_TF_DOCS -->