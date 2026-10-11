output "compute_firewall_policies_id" {
  description = "Map of id values across all compute_firewall_policies, keyed the same as var.compute_firewall_policies except keys with no id are omitted"
  value       = { for k, v in google_compute_firewall_policy.compute_firewall_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_firewall_policies_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_firewall_policies, keyed the same as var.compute_firewall_policies except keys with no creation_timestamp are omitted"
  value       = { for k, v in google_compute_firewall_policy.compute_firewall_policies : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_firewall_policies_deletion_policy" {
  description = "Map of deletion_policy values across all compute_firewall_policies, keyed the same as var.compute_firewall_policies except keys with no deletion_policy are omitted"
  value       = { for k, v in google_compute_firewall_policy.compute_firewall_policies : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_firewall_policies_description" {
  description = "Map of description values across all compute_firewall_policies, keyed the same as var.compute_firewall_policies except keys with no description are omitted"
  value       = { for k, v in google_compute_firewall_policy.compute_firewall_policies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_firewall_policies_fingerprint" {
  description = "Map of fingerprint values across all compute_firewall_policies, keyed the same as var.compute_firewall_policies except keys with no fingerprint are omitted"
  value       = { for k, v in google_compute_firewall_policy.compute_firewall_policies : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "compute_firewall_policies_firewall_policy_id" {
  description = "Map of firewall_policy_id values across all compute_firewall_policies, keyed the same as var.compute_firewall_policies except keys with no firewall_policy_id are omitted"
  value       = { for k, v in google_compute_firewall_policy.compute_firewall_policies : k => v.firewall_policy_id if v.firewall_policy_id != null && length(v.firewall_policy_id) > 0 }
}
output "compute_firewall_policies_name" {
  description = "Map of name values across all compute_firewall_policies, keyed the same as var.compute_firewall_policies except keys with no name are omitted"
  value       = { for k, v in google_compute_firewall_policy.compute_firewall_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_firewall_policies_parent" {
  description = "Map of parent values across all compute_firewall_policies, keyed the same as var.compute_firewall_policies except keys with no parent are omitted"
  value       = { for k, v in google_compute_firewall_policy.compute_firewall_policies : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "compute_firewall_policies_rule_tuple_count" {
  description = "Map of rule_tuple_count values across all compute_firewall_policies, keyed the same as var.compute_firewall_policies except keys with no rule_tuple_count are omitted"
  value       = { for k, v in google_compute_firewall_policy.compute_firewall_policies : k => v.rule_tuple_count if v.rule_tuple_count != null }
}
output "compute_firewall_policies_self_link" {
  description = "Map of self_link values across all compute_firewall_policies, keyed the same as var.compute_firewall_policies except keys with no self_link are omitted"
  value       = { for k, v in google_compute_firewall_policy.compute_firewall_policies : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_firewall_policies_self_link_with_id" {
  description = "Map of self_link_with_id values across all compute_firewall_policies, keyed the same as var.compute_firewall_policies except keys with no self_link_with_id are omitted"
  value       = { for k, v in google_compute_firewall_policy.compute_firewall_policies : k => v.self_link_with_id if v.self_link_with_id != null && length(v.self_link_with_id) > 0 }
}
output "compute_firewall_policies_short_name" {
  description = "Map of short_name values across all compute_firewall_policies, keyed the same as var.compute_firewall_policies except keys with no short_name are omitted"
  value       = { for k, v in google_compute_firewall_policy.compute_firewall_policies : k => v.short_name if v.short_name != null && length(v.short_name) > 0 }
}

