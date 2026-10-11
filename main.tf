data "oci_core_compute_global_image_capability_schemas_versions" "core_compute_global_image_capability_schemas_versions_lookup" {
  for_each = var.core_compute_global_image_capability_schemas_versions_lookup

  compute_global_image_capability_schema_id = each.value.compute_global_image_capability_schema_id
  display_name                              = each.value.display_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

