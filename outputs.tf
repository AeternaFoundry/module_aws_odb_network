output "odb_networks_id" {
  description = "Map of id values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "odb_networks_arn" {
  description = "Map of arn values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "odb_networks_availability_zone" {
  description = "Map of availability_zone values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "odb_networks_availability_zone_id" {
  description = "Map of availability_zone_id values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.availability_zone_id if v.availability_zone_id != null && length(v.availability_zone_id) > 0 }
}
output "odb_networks_backup_subnet_cidr" {
  description = "Map of backup_subnet_cidr values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.backup_subnet_cidr if v.backup_subnet_cidr != null && length(v.backup_subnet_cidr) > 0 }
}
output "odb_networks_client_subnet_cidr" {
  description = "Map of client_subnet_cidr values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.client_subnet_cidr if v.client_subnet_cidr != null && length(v.client_subnet_cidr) > 0 }
}
output "odb_networks_created_at" {
  description = "Map of created_at values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "odb_networks_cross_region_s3_restore_sources_access" {
  description = "Map of cross_region_s3_restore_sources_access values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.cross_region_s3_restore_sources_access if v.cross_region_s3_restore_sources_access != null && length(v.cross_region_s3_restore_sources_access) > 0 }
}
output "odb_networks_custom_domain_name" {
  description = "Map of custom_domain_name values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.custom_domain_name if v.custom_domain_name != null && length(v.custom_domain_name) > 0 }
}
output "odb_networks_default_dns_prefix" {
  description = "Map of default_dns_prefix values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.default_dns_prefix if v.default_dns_prefix != null && length(v.default_dns_prefix) > 0 }
}
output "odb_networks_delete_associated_resources" {
  description = "Map of delete_associated_resources values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.delete_associated_resources if v.delete_associated_resources != null }
}
output "odb_networks_display_name" {
  description = "Map of display_name values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "odb_networks_ec2_placement_group_ids" {
  description = "Map of ec2_placement_group_ids values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.ec2_placement_group_ids if v.ec2_placement_group_ids != null && length(v.ec2_placement_group_ids) > 0 }
}
output "odb_networks_kms_access" {
  description = "Map of kms_access values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.kms_access if v.kms_access != null && length(v.kms_access) > 0 }
}
output "odb_networks_kms_policy_document" {
  description = "Map of kms_policy_document values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.kms_policy_document if v.kms_policy_document != null && length(v.kms_policy_document) > 0 }
}
output "odb_networks_managed_services" {
  description = "Map of managed_services values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.managed_services if v.managed_services != null && length(v.managed_services) > 0 }
}
output "odb_networks_oci_dns_forwarding_configs" {
  description = "Map of oci_dns_forwarding_configs values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.oci_dns_forwarding_configs if v.oci_dns_forwarding_configs != null && length(v.oci_dns_forwarding_configs) > 0 }
}
output "odb_networks_oci_network_anchor_id" {
  description = "Map of oci_network_anchor_id values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.oci_network_anchor_id if v.oci_network_anchor_id != null && length(v.oci_network_anchor_id) > 0 }
}
output "odb_networks_oci_network_anchor_url" {
  description = "Map of oci_network_anchor_url values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.oci_network_anchor_url if v.oci_network_anchor_url != null && length(v.oci_network_anchor_url) > 0 }
}
output "odb_networks_oci_resource_anchor_name" {
  description = "Map of oci_resource_anchor_name values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.oci_resource_anchor_name if v.oci_resource_anchor_name != null && length(v.oci_resource_anchor_name) > 0 }
}
output "odb_networks_oci_vcn_id" {
  description = "Map of oci_vcn_id values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.oci_vcn_id if v.oci_vcn_id != null && length(v.oci_vcn_id) > 0 }
}
output "odb_networks_oci_vcn_url" {
  description = "Map of oci_vcn_url values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.oci_vcn_url if v.oci_vcn_url != null && length(v.oci_vcn_url) > 0 }
}
output "odb_networks_peered_cidrs" {
  description = "Map of peered_cidrs values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.peered_cidrs if v.peered_cidrs != null && length(v.peered_cidrs) > 0 }
}
output "odb_networks_percent_progress" {
  description = "Map of percent_progress values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.percent_progress if v.percent_progress != null }
}
output "odb_networks_region" {
  description = "Map of region values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.region if v.region != null && length(v.region) > 0 }
}
output "odb_networks_s3_access" {
  description = "Map of s3_access values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.s3_access if v.s3_access != null && length(v.s3_access) > 0 }
}
output "odb_networks_s3_policy_document" {
  description = "Map of s3_policy_document values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.s3_policy_document if v.s3_policy_document != null && length(v.s3_policy_document) > 0 }
}
output "odb_networks_status" {
  description = "Map of status values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.status if v.status != null && length(v.status) > 0 }
}
output "odb_networks_status_reason" {
  description = "Map of status_reason values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.status_reason if v.status_reason != null && length(v.status_reason) > 0 }
}
output "odb_networks_sts_access" {
  description = "Map of sts_access values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.sts_access if v.sts_access != null && length(v.sts_access) > 0 }
}
output "odb_networks_sts_policy_document" {
  description = "Map of sts_policy_document values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.sts_policy_document if v.sts_policy_document != null && length(v.sts_policy_document) > 0 }
}
output "odb_networks_tags" {
  description = "Map of tags values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "odb_networks_tags_all" {
  description = "Map of tags_all values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "odb_networks_zero_etl_access" {
  description = "Map of zero_etl_access values across all odb_networks, keyed the same as var.odb_networks"
  value       = { for k, v in aws_odb_network.odb_networks : k => v.zero_etl_access if v.zero_etl_access != null && length(v.zero_etl_access) > 0 }
}

