output "kms_aliases_id" {
  description = "Map of id values across all kms_aliases, keyed the same as var.kms_aliases"
  value       = { for k, v in aws_kms_alias.kms_aliases : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kms_aliases_arn" {
  description = "Map of arn values across all kms_aliases, keyed the same as var.kms_aliases"
  value       = { for k, v in aws_kms_alias.kms_aliases : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "kms_aliases_name" {
  description = "Map of name values across all kms_aliases, keyed the same as var.kms_aliases"
  value       = { for k, v in aws_kms_alias.kms_aliases : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kms_aliases_name_prefix" {
  description = "Map of name_prefix values across all kms_aliases, keyed the same as var.kms_aliases"
  value       = { for k, v in aws_kms_alias.kms_aliases : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "kms_aliases_region" {
  description = "Map of region values across all kms_aliases, keyed the same as var.kms_aliases"
  value       = { for k, v in aws_kms_alias.kms_aliases : k => v.region if v.region != null && length(v.region) > 0 }
}
output "kms_aliases_target_key_arn" {
  description = "Map of target_key_arn values across all kms_aliases, keyed the same as var.kms_aliases"
  value       = { for k, v in aws_kms_alias.kms_aliases : k => v.target_key_arn if v.target_key_arn != null && length(v.target_key_arn) > 0 }
}
output "kms_aliases_target_key_id" {
  description = "Map of target_key_id values across all kms_aliases, keyed the same as var.kms_aliases"
  value       = { for k, v in aws_kms_alias.kms_aliases : k => v.target_key_id if v.target_key_id != null && length(v.target_key_id) > 0 }
}

