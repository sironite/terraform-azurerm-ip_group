variable "azure_location" {
  description = "The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."
  type        = string
  sensitive   = false
}
variable "ip_group_name" {
  description = "Specifies the name of the IP group. Changing this forces a new resource to be created."
  type        = string
  sensitive   = false
}
variable "resource_group_name" {
  description = "The name of the resource group in which to create the IP group. Changing this forces a new resource to be created."
  type        = string
  sensitive   = false
}
variable "ip_group_cidrs" {
  description = "A list of CIDRs or IP addresses."
  type        = list(string)
  sensitive   = false
}
variable "ip_group_tags" {
  description = " A mapping of tags to assign to the resource."
  type        = map(any)
  default     = {}
}
