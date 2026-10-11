output "datascience_ml_application_implementation_versions_lookup_id" {
  description = "Map of id values across all datascience_ml_application_implementation_versions_lookup, keyed the same as var.datascience_ml_application_implementation_versions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_datascience_ml_application_implementation_versions.datascience_ml_application_implementation_versions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datascience_ml_application_implementation_versions_lookup_filter" {
  description = "Map of filter values across all datascience_ml_application_implementation_versions_lookup, keyed the same as var.datascience_ml_application_implementation_versions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_datascience_ml_application_implementation_versions.datascience_ml_application_implementation_versions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "datascience_ml_application_implementation_versions_lookup_ml_application_implementation_id" {
  description = "Map of ml_application_implementation_id values across all datascience_ml_application_implementation_versions_lookup, keyed the same as var.datascience_ml_application_implementation_versions_lookup except keys with no ml_application_implementation_id are omitted"
  value       = { for k, v in data.oci_datascience_ml_application_implementation_versions.datascience_ml_application_implementation_versions_lookup : k => v.ml_application_implementation_id if v.ml_application_implementation_id != null && length(v.ml_application_implementation_id) > 0 }
}
output "datascience_ml_application_implementation_versions_lookup_ml_application_implementation_version_collection" {
  description = "Map of ml_application_implementation_version_collection values across all datascience_ml_application_implementation_versions_lookup, keyed the same as var.datascience_ml_application_implementation_versions_lookup except keys with no ml_application_implementation_version_collection are omitted"
  value       = { for k, v in data.oci_datascience_ml_application_implementation_versions.datascience_ml_application_implementation_versions_lookup : k => v.ml_application_implementation_version_collection if v.ml_application_implementation_version_collection != null && length(v.ml_application_implementation_version_collection) > 0 }
}
output "datascience_ml_application_implementation_versions_lookup_state" {
  description = "Map of state values across all datascience_ml_application_implementation_versions_lookup, keyed the same as var.datascience_ml_application_implementation_versions_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_datascience_ml_application_implementation_versions.datascience_ml_application_implementation_versions_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

