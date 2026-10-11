output "observabilityadmin_telemetry_enrichments_id" {
  description = "Map of id values across all observabilityadmin_telemetry_enrichments, keyed the same as var.observabilityadmin_telemetry_enrichments"
  value       = { for k, v in aws_observabilityadmin_telemetry_enrichment.observabilityadmin_telemetry_enrichments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "observabilityadmin_telemetry_enrichments_aws_resource_explorer_managed_view_arn" {
  description = "Map of aws_resource_explorer_managed_view_arn values across all observabilityadmin_telemetry_enrichments, keyed the same as var.observabilityadmin_telemetry_enrichments"
  value       = { for k, v in aws_observabilityadmin_telemetry_enrichment.observabilityadmin_telemetry_enrichments : k => v.aws_resource_explorer_managed_view_arn if v.aws_resource_explorer_managed_view_arn != null && length(v.aws_resource_explorer_managed_view_arn) > 0 }
}
output "observabilityadmin_telemetry_enrichments_region" {
  description = "Map of region values across all observabilityadmin_telemetry_enrichments, keyed the same as var.observabilityadmin_telemetry_enrichments"
  value       = { for k, v in aws_observabilityadmin_telemetry_enrichment.observabilityadmin_telemetry_enrichments : k => v.region if v.region != null && length(v.region) > 0 }
}

