data "cloudflare_magic_transit_site" "magic_transit_site_lookup" {
  for_each = var.magic_transit_site_lookup

  account_id = each.value.account_id
  filter     = each.value.filter
  site_id    = each.value.site_id
}

