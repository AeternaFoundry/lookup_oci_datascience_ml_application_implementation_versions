variable "datascience_ml_application_implementation_versions_lookup" {
  description = <<EOT
Map of datascience_ml_application_implementation_versions_lookup, attributes below
Required:
    - ml_application_implementation_id
Optional:
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    ml_application_implementation_id = string
    state                            = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

