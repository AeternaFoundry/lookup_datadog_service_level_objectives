variable "service_level_objectives_lookup" {
  description = <<EOT
Map of service_level_objectives_lookup, attributes below
Optional:
    - error_on_empty_result
    - ids
    - metrics_query
    - name_query
    - query
    - tags_query
EOT

  type = map(object({
    error_on_empty_result = optional(bool)
    ids                   = optional(list(string))
    metrics_query         = optional(string)
    name_query            = optional(string)
    query                 = optional(string)
    tags_query            = optional(string)
  }))
}

