data "okta_app_sign_on_policy_rule" "app_sign_on_policy_rule_lookup" {
  for_each = var.app_sign_on_policy_rule_lookup

  id        = each.value.id
  policy_id = each.value.policy_id
}

