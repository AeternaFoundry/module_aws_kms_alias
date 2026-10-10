variable "kms_aliases" {
  description = <<EOT
Map of kms_aliases, attributes below
Required:
    - target_key_id
Optional:
    - name
    - name_prefix
    - region
EOT

  type = map(object({
    target_key_id = string
    name          = optional(string)
    name_prefix   = optional(string)
    region        = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

