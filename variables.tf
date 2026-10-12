variable "openflow_deployment_snowflake_manageds" {
  description = <<EOT
Map of openflow_deployment_snowflake_manageds, attributes below
Required:
    - name
Optional:
    - comment
    - display_name
    - event_table
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    name         = string
    comment      = optional(string)
    display_name = optional(string)
    event_table  = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

