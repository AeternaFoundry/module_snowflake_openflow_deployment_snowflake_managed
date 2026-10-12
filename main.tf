resource "snowflake_openflow_deployment_snowflake_managed" "openflow_deployment_snowflake_manageds" {
  for_each = var.openflow_deployment_snowflake_manageds

  name         = each.value.name
  comment      = each.value.comment
  display_name = each.value.display_name
  event_table  = each.value.event_table

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

