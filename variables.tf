variable "magic_transit_site_lookup" {
  description = <<EOT
Map of magic_transit_site_lookup, attributes below
Optional:
    - account_id
    - filter
    - site_id
EOT

  type = map(object({
    account_id = optional(string)
    filter = optional(object({
      connectorid = optional(string)
    }))
    site_id = optional(string)
  }))
}

