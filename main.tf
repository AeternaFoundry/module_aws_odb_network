resource "aws_odb_network" "odb_networks" {
  for_each = var.odb_networks

  availability_zone_id                   = each.value.availability_zone_id
  backup_subnet_cidr                     = each.value.backup_subnet_cidr
  client_subnet_cidr                     = each.value.client_subnet_cidr
  display_name                           = each.value.display_name
  s3_access                              = each.value.s3_access
  zero_etl_access                        = each.value.zero_etl_access
  sts_access                             = each.value.sts_access
  s3_policy_document                     = each.value.s3_policy_document
  region                                 = each.value.region
  kms_policy_document                    = each.value.kms_policy_document
  kms_access                             = each.value.kms_access
  custom_domain_name                     = each.value.custom_domain_name
  default_dns_prefix                     = each.value.default_dns_prefix
  sts_policy_document                    = each.value.sts_policy_document
  cross_region_s3_restore_sources_access = each.value.cross_region_s3_restore_sources_access
  availability_zone                      = each.value.availability_zone
  delete_associated_resources            = each.value.delete_associated_resources
  tags                                   = each.value.tags
}

