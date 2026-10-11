data "datadog_service_level_objectives" "service_level_objectives_lookup" {
  for_each = var.service_level_objectives_lookup

  error_on_empty_result = each.value.error_on_empty_result
  ids                   = each.value.ids
  metrics_query         = each.value.metrics_query
  name_query            = each.value.name_query
  query                 = each.value.query
  tags_query            = each.value.tags_query
}

