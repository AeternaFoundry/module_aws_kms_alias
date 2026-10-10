resource "aws_kms_alias" "kms_aliases" {
  for_each = var.kms_aliases

  target_key_id = each.value.target_key_id
  name          = each.value.name
  name_prefix   = each.value.name_prefix
  region        = each.value.region
}

