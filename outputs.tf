output "datazone_domains_id" {
  description = "Map of id values across all datazone_domains, keyed the same as var.datazone_domains"
  value       = { for k, v in aws_datazone_domain.datazone_domains : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datazone_domains_arn" {
  description = "Map of arn values across all datazone_domains, keyed the same as var.datazone_domains"
  value       = { for k, v in aws_datazone_domain.datazone_domains : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "datazone_domains_description" {
  description = "Map of description values across all datazone_domains, keyed the same as var.datazone_domains"
  value       = { for k, v in aws_datazone_domain.datazone_domains : k => v.description if v.description != null && length(v.description) > 0 }
}
output "datazone_domains_domain_execution_role" {
  description = "Map of domain_execution_role values across all datazone_domains, keyed the same as var.datazone_domains"
  value       = { for k, v in aws_datazone_domain.datazone_domains : k => v.domain_execution_role if v.domain_execution_role != null && length(v.domain_execution_role) > 0 }
}
output "datazone_domains_domain_version" {
  description = "Map of domain_version values across all datazone_domains, keyed the same as var.datazone_domains"
  value       = { for k, v in aws_datazone_domain.datazone_domains : k => v.domain_version if v.domain_version != null && length(v.domain_version) > 0 }
}
output "datazone_domains_kms_key_identifier" {
  description = "Map of kms_key_identifier values across all datazone_domains, keyed the same as var.datazone_domains"
  value       = { for k, v in aws_datazone_domain.datazone_domains : k => v.kms_key_identifier if v.kms_key_identifier != null && length(v.kms_key_identifier) > 0 }
}
output "datazone_domains_name" {
  description = "Map of name values across all datazone_domains, keyed the same as var.datazone_domains"
  value       = { for k, v in aws_datazone_domain.datazone_domains : k => v.name if v.name != null && length(v.name) > 0 }
}
output "datazone_domains_portal_url" {
  description = "Map of portal_url values across all datazone_domains, keyed the same as var.datazone_domains"
  value       = { for k, v in aws_datazone_domain.datazone_domains : k => v.portal_url if v.portal_url != null && length(v.portal_url) > 0 }
}
output "datazone_domains_region" {
  description = "Map of region values across all datazone_domains, keyed the same as var.datazone_domains"
  value       = { for k, v in aws_datazone_domain.datazone_domains : k => v.region if v.region != null && length(v.region) > 0 }
}
output "datazone_domains_root_domain_unit_id" {
  description = "Map of root_domain_unit_id values across all datazone_domains, keyed the same as var.datazone_domains"
  value       = { for k, v in aws_datazone_domain.datazone_domains : k => v.root_domain_unit_id if v.root_domain_unit_id != null && length(v.root_domain_unit_id) > 0 }
}
output "datazone_domains_service_role" {
  description = "Map of service_role values across all datazone_domains, keyed the same as var.datazone_domains"
  value       = { for k, v in aws_datazone_domain.datazone_domains : k => v.service_role if v.service_role != null && length(v.service_role) > 0 }
}
output "datazone_domains_single_sign_on" {
  description = "Map of single_sign_on values across all datazone_domains, keyed the same as var.datazone_domains"
  value       = { for k, v in aws_datazone_domain.datazone_domains : k => v.single_sign_on if v.single_sign_on != null && length(v.single_sign_on) > 0 }
}
output "datazone_domains_skip_deletion_check" {
  description = "Map of skip_deletion_check values across all datazone_domains, keyed the same as var.datazone_domains"
  value       = { for k, v in aws_datazone_domain.datazone_domains : k => v.skip_deletion_check if v.skip_deletion_check != null }
}
output "datazone_domains_tags" {
  description = "Map of tags values across all datazone_domains, keyed the same as var.datazone_domains"
  value       = { for k, v in aws_datazone_domain.datazone_domains : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "datazone_domains_tags_all" {
  description = "Map of tags_all values across all datazone_domains, keyed the same as var.datazone_domains"
  value       = { for k, v in aws_datazone_domain.datazone_domains : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

