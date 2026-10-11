output "account_lookup_id" {
  description = "Map of id values across all account_lookup, keyed the same as var.account_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_account.account_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "account_lookup_account_id" {
  description = "Map of account_id values across all account_lookup, keyed the same as var.account_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_account.account_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "account_lookup_created_on" {
  description = "Map of created_on values across all account_lookup, keyed the same as var.account_lookup except keys with no created_on are omitted"
  value       = { for k, v in data.cloudflare_account.account_lookup : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "account_lookup_filter" {
  description = "Map of filter values across all account_lookup, keyed the same as var.account_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_account.account_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "account_lookup_managed_by" {
  description = "Map of managed_by values across all account_lookup, keyed the same as var.account_lookup except keys with no managed_by are omitted"
  value       = { for k, v in data.cloudflare_account.account_lookup : k => v.managed_by if v.managed_by != null && length(v.managed_by) > 0 }
}
output "account_lookup_name" {
  description = "Map of name values across all account_lookup, keyed the same as var.account_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_account.account_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "account_lookup_settings" {
  description = "Map of settings values across all account_lookup, keyed the same as var.account_lookup except keys with no settings are omitted"
  value       = { for k, v in data.cloudflare_account.account_lookup : k => v.settings if v.settings != null && length(v.settings) > 0 }
}
output "account_lookup_type" {
  description = "Map of type values across all account_lookup, keyed the same as var.account_lookup except keys with no type are omitted"
  value       = { for k, v in data.cloudflare_account.account_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

