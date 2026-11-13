output "app_sign_on_policy_rule_lookup_actions" {
  description = "Map of actions values across all app_sign_on_policy_rule_lookup, keyed the same as var.app_sign_on_policy_rule_lookup"
  value       = { for k, v in data.okta_app_sign_on_policy_rule.app_sign_on_policy_rule_lookup : k => v.actions }
}
output "app_sign_on_policy_rule_lookup_conditions" {
  description = "Map of conditions values across all app_sign_on_policy_rule_lookup, keyed the same as var.app_sign_on_policy_rule_lookup"
  value       = { for k, v in data.okta_app_sign_on_policy_rule.app_sign_on_policy_rule_lookup : k => v.conditions }
}
output "app_sign_on_policy_rule_lookup_created" {
  description = "Map of created values across all app_sign_on_policy_rule_lookup, keyed the same as var.app_sign_on_policy_rule_lookup"
  value       = { for k, v in data.okta_app_sign_on_policy_rule.app_sign_on_policy_rule_lookup : k => v.created }
}
output "app_sign_on_policy_rule_lookup_id" {
  description = "Map of id values across all app_sign_on_policy_rule_lookup, keyed the same as var.app_sign_on_policy_rule_lookup"
  value       = { for k, v in data.okta_app_sign_on_policy_rule.app_sign_on_policy_rule_lookup : k => v.id }
}
output "app_sign_on_policy_rule_lookup_last_updated" {
  description = "Map of last_updated values across all app_sign_on_policy_rule_lookup, keyed the same as var.app_sign_on_policy_rule_lookup"
  value       = { for k, v in data.okta_app_sign_on_policy_rule.app_sign_on_policy_rule_lookup : k => v.last_updated }
}
output "app_sign_on_policy_rule_lookup_name" {
  description = "Map of name values across all app_sign_on_policy_rule_lookup, keyed the same as var.app_sign_on_policy_rule_lookup"
  value       = { for k, v in data.okta_app_sign_on_policy_rule.app_sign_on_policy_rule_lookup : k => v.name }
}
output "app_sign_on_policy_rule_lookup_policy_id" {
  description = "Map of policy_id values across all app_sign_on_policy_rule_lookup, keyed the same as var.app_sign_on_policy_rule_lookup"
  value       = { for k, v in data.okta_app_sign_on_policy_rule.app_sign_on_policy_rule_lookup : k => v.policy_id }
}
output "app_sign_on_policy_rule_lookup_priority" {
  description = "Map of priority values across all app_sign_on_policy_rule_lookup, keyed the same as var.app_sign_on_policy_rule_lookup"
  value       = { for k, v in data.okta_app_sign_on_policy_rule.app_sign_on_policy_rule_lookup : k => v.priority }
}
output "app_sign_on_policy_rule_lookup_status" {
  description = "Map of status values across all app_sign_on_policy_rule_lookup, keyed the same as var.app_sign_on_policy_rule_lookup"
  value       = { for k, v in data.okta_app_sign_on_policy_rule.app_sign_on_policy_rule_lookup : k => v.status }
}
output "app_sign_on_policy_rule_lookup_system" {
  description = "Map of system values across all app_sign_on_policy_rule_lookup, keyed the same as var.app_sign_on_policy_rule_lookup"
  value       = { for k, v in data.okta_app_sign_on_policy_rule.app_sign_on_policy_rule_lookup : k => v.system }
}

