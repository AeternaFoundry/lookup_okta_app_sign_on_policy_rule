variable "app_sign_on_policy_rule_lookup" {
  description = <<EOT
Map of app_sign_on_policy_rule_lookup, attributes below
Required:
    - id
    - policy_id
EOT

  type = map(object({
    id        = string
    policy_id = string
  }))
}

