output "service_level_objectives_lookup_id" {
  description = "Map of id values across all service_level_objectives_lookup, keyed the same as var.service_level_objectives_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_service_level_objectives.service_level_objectives_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_level_objectives_lookup_error_on_empty_result" {
  description = "Map of error_on_empty_result values across all service_level_objectives_lookup, keyed the same as var.service_level_objectives_lookup except keys with no error_on_empty_result are omitted"
  value       = { for k, v in data.datadog_service_level_objectives.service_level_objectives_lookup : k => v.error_on_empty_result if v.error_on_empty_result != null }
}
output "service_level_objectives_lookup_ids" {
  description = "Map of ids values across all service_level_objectives_lookup, keyed the same as var.service_level_objectives_lookup except keys with no ids are omitted"
  value       = { for k, v in data.datadog_service_level_objectives.service_level_objectives_lookup : k => v.ids if v.ids != null && length(v.ids) > 0 }
}
output "service_level_objectives_lookup_metrics_query" {
  description = "Map of metrics_query values across all service_level_objectives_lookup, keyed the same as var.service_level_objectives_lookup except keys with no metrics_query are omitted"
  value       = { for k, v in data.datadog_service_level_objectives.service_level_objectives_lookup : k => v.metrics_query if v.metrics_query != null && length(v.metrics_query) > 0 }
}
output "service_level_objectives_lookup_name_query" {
  description = "Map of name_query values across all service_level_objectives_lookup, keyed the same as var.service_level_objectives_lookup except keys with no name_query are omitted"
  value       = { for k, v in data.datadog_service_level_objectives.service_level_objectives_lookup : k => v.name_query if v.name_query != null && length(v.name_query) > 0 }
}
output "service_level_objectives_lookup_query" {
  description = "Map of query values across all service_level_objectives_lookup, keyed the same as var.service_level_objectives_lookup except keys with no query are omitted"
  value       = { for k, v in data.datadog_service_level_objectives.service_level_objectives_lookup : k => v.query if v.query != null && length(v.query) > 0 }
}
output "service_level_objectives_lookup_slos" {
  description = "Map of slos values across all service_level_objectives_lookup, keyed the same as var.service_level_objectives_lookup except keys with no slos are omitted"
  value       = { for k, v in data.datadog_service_level_objectives.service_level_objectives_lookup : k => v.slos if v.slos != null && length(v.slos) > 0 }
}
output "service_level_objectives_lookup_tags_query" {
  description = "Map of tags_query values across all service_level_objectives_lookup, keyed the same as var.service_level_objectives_lookup except keys with no tags_query are omitted"
  value       = { for k, v in data.datadog_service_level_objectives.service_level_objectives_lookup : k => v.tags_query if v.tags_query != null && length(v.tags_query) > 0 }
}

