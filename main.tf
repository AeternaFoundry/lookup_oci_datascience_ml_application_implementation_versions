data "oci_datascience_ml_application_implementation_versions" "datascience_ml_application_implementation_versions_lookup" {
  for_each = var.datascience_ml_application_implementation_versions_lookup

  ml_application_implementation_id = each.value.ml_application_implementation_id
  state                            = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

