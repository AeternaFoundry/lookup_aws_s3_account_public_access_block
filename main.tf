data "aws_s3_account_public_access_block" "s3_account_public_access_block_lookup" {
  for_each = var.s3_account_public_access_block_lookup

  account_id = each.value.account_id
}

