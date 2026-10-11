variable "s3_account_public_access_block_lookup" {
  description = <<EOT
Map of s3_account_public_access_block_lookup, attributes below
Optional:
    - account_id
EOT

  type = map(object({
    account_id = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

