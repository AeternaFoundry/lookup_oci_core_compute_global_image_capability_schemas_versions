variable "core_compute_global_image_capability_schemas_versions_lookup" {
  description = <<EOT
Map of core_compute_global_image_capability_schemas_versions_lookup, attributes below
Required:
    - compute_global_image_capability_schema_id
Optional:
    - display_name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compute_global_image_capability_schema_id = string
    display_name                              = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

