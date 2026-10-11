variable "account_lookup" {
  description = <<EOT
Map of account_lookup, attributes below
Optional:
    - account_id
    - filter
EOT

  type = map(object({
    account_id = optional(string)
    filter = optional(object({
      direction = optional(string)
      name      = optional(string)
    }))
  }))
}

