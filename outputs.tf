output "core_compute_global_image_capability_schemas_versions_lookup_id" {
  description = "Map of id values across all core_compute_global_image_capability_schemas_versions_lookup, keyed the same as var.core_compute_global_image_capability_schemas_versions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_compute_global_image_capability_schemas_versions.core_compute_global_image_capability_schemas_versions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_compute_global_image_capability_schemas_versions_lookup_compute_global_image_capability_schema_id" {
  description = "Map of compute_global_image_capability_schema_id values across all core_compute_global_image_capability_schemas_versions_lookup, keyed the same as var.core_compute_global_image_capability_schemas_versions_lookup except keys with no compute_global_image_capability_schema_id are omitted"
  value       = { for k, v in data.oci_core_compute_global_image_capability_schemas_versions.core_compute_global_image_capability_schemas_versions_lookup : k => v.compute_global_image_capability_schema_id if v.compute_global_image_capability_schema_id != null && length(v.compute_global_image_capability_schema_id) > 0 }
}
output "core_compute_global_image_capability_schemas_versions_lookup_compute_global_image_capability_schema_versions" {
  description = "Map of compute_global_image_capability_schema_versions values across all core_compute_global_image_capability_schemas_versions_lookup, keyed the same as var.core_compute_global_image_capability_schemas_versions_lookup except keys with no compute_global_image_capability_schema_versions are omitted"
  value       = { for k, v in data.oci_core_compute_global_image_capability_schemas_versions.core_compute_global_image_capability_schemas_versions_lookup : k => v.compute_global_image_capability_schema_versions if v.compute_global_image_capability_schema_versions != null && length(v.compute_global_image_capability_schema_versions) > 0 }
}
output "core_compute_global_image_capability_schemas_versions_lookup_display_name" {
  description = "Map of display_name values across all core_compute_global_image_capability_schemas_versions_lookup, keyed the same as var.core_compute_global_image_capability_schemas_versions_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_compute_global_image_capability_schemas_versions.core_compute_global_image_capability_schemas_versions_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_compute_global_image_capability_schemas_versions_lookup_filter" {
  description = "Map of filter values across all core_compute_global_image_capability_schemas_versions_lookup, keyed the same as var.core_compute_global_image_capability_schemas_versions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_compute_global_image_capability_schemas_versions.core_compute_global_image_capability_schemas_versions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

