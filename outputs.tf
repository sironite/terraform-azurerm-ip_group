output "ip_group_id" {
  description = "The ID of the IP group."
  sensitive   = false
  value       = try(azurerm_ip_group.this.id)
}
output "ip_group_firewall_ids" {
  description = "A firewall_ids block as defined below."
  sensitive   = false
  value       = try(azurerm_ip_group.this.firewall_ids)
}
output "ip_group_firewall_policy_ids" {
  description = "A firewall_policy_ids block as defined below."
  sensitive   = false
  value       = try(azurerm_ip_group.this.firewall_policy_ids)
}
