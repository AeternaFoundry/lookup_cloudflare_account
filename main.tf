data "cloudflare_account" "account_lookup" {
  for_each = var.account_lookup

  account_id = each.value.account_id
  filter     = each.value.filter
}

