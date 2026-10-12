output "openflow_deployment_snowflake_manageds_id" {
  description = "Map of id values across all openflow_deployment_snowflake_manageds, keyed the same as var.openflow_deployment_snowflake_manageds except keys with no id are omitted"
  value       = { for k, v in snowflake_openflow_deployment_snowflake_managed.openflow_deployment_snowflake_manageds : k => v.id if v.id != null && length(v.id) > 0 }
}
output "openflow_deployment_snowflake_manageds_comment" {
  description = "Map of comment values across all openflow_deployment_snowflake_manageds, keyed the same as var.openflow_deployment_snowflake_manageds except keys with no comment are omitted"
  value       = { for k, v in snowflake_openflow_deployment_snowflake_managed.openflow_deployment_snowflake_manageds : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "openflow_deployment_snowflake_manageds_describe_output" {
  description = "Map of describe_output values across all openflow_deployment_snowflake_manageds, keyed the same as var.openflow_deployment_snowflake_manageds except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_openflow_deployment_snowflake_managed.openflow_deployment_snowflake_manageds : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "openflow_deployment_snowflake_manageds_display_name" {
  description = "Map of display_name values across all openflow_deployment_snowflake_manageds, keyed the same as var.openflow_deployment_snowflake_manageds except keys with no display_name are omitted"
  value       = { for k, v in snowflake_openflow_deployment_snowflake_managed.openflow_deployment_snowflake_manageds : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "openflow_deployment_snowflake_manageds_event_table" {
  description = "Map of event_table values across all openflow_deployment_snowflake_manageds, keyed the same as var.openflow_deployment_snowflake_manageds except keys with no event_table are omitted"
  value       = { for k, v in snowflake_openflow_deployment_snowflake_managed.openflow_deployment_snowflake_manageds : k => v.event_table if v.event_table != null && length(v.event_table) > 0 }
}
output "openflow_deployment_snowflake_manageds_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all openflow_deployment_snowflake_manageds, keyed the same as var.openflow_deployment_snowflake_manageds except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_openflow_deployment_snowflake_managed.openflow_deployment_snowflake_manageds : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "openflow_deployment_snowflake_manageds_name" {
  description = "Map of name values across all openflow_deployment_snowflake_manageds, keyed the same as var.openflow_deployment_snowflake_manageds except keys with no name are omitted"
  value       = { for k, v in snowflake_openflow_deployment_snowflake_managed.openflow_deployment_snowflake_manageds : k => v.name if v.name != null && length(v.name) > 0 }
}
output "openflow_deployment_snowflake_manageds_parameters" {
  description = "Map of parameters values across all openflow_deployment_snowflake_manageds, keyed the same as var.openflow_deployment_snowflake_manageds except keys with no parameters are omitted"
  value       = { for k, v in snowflake_openflow_deployment_snowflake_managed.openflow_deployment_snowflake_manageds : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "openflow_deployment_snowflake_manageds_show_output" {
  description = "Map of show_output values across all openflow_deployment_snowflake_manageds, keyed the same as var.openflow_deployment_snowflake_manageds except keys with no show_output are omitted"
  value       = { for k, v in snowflake_openflow_deployment_snowflake_managed.openflow_deployment_snowflake_manageds : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}
output "openflow_deployment_snowflake_manageds_type" {
  description = "Map of type values across all openflow_deployment_snowflake_manageds, keyed the same as var.openflow_deployment_snowflake_manageds except keys with no type are omitted"
  value       = { for k, v in snowflake_openflow_deployment_snowflake_managed.openflow_deployment_snowflake_manageds : k => v.type if v.type != null && length(v.type) > 0 }
}

