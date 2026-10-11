data "aws_qldb_ledger" "qldb_ledger_lookup" {
  for_each = var.qldb_ledger_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

