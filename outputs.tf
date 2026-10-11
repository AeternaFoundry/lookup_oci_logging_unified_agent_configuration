output "logging_unified_agent_configuration_lookup_id" {
  description = "Map of id values across all logging_unified_agent_configuration_lookup, keyed the same as var.logging_unified_agent_configuration_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_logging_unified_agent_configuration.logging_unified_agent_configuration_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "logging_unified_agent_configuration_lookup_compartment_id" {
  description = "Map of compartment_id values across all logging_unified_agent_configuration_lookup, keyed the same as var.logging_unified_agent_configuration_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_logging_unified_agent_configuration.logging_unified_agent_configuration_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "logging_unified_agent_configuration_lookup_configuration_state" {
  description = "Map of configuration_state values across all logging_unified_agent_configuration_lookup, keyed the same as var.logging_unified_agent_configuration_lookup except keys with no configuration_state are omitted"
  value       = { for k, v in data.oci_logging_unified_agent_configuration.logging_unified_agent_configuration_lookup : k => v.configuration_state if v.configuration_state != null && length(v.configuration_state) > 0 }
}
output "logging_unified_agent_configuration_lookup_defined_tags" {
  description = "Map of defined_tags values across all logging_unified_agent_configuration_lookup, keyed the same as var.logging_unified_agent_configuration_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_logging_unified_agent_configuration.logging_unified_agent_configuration_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "logging_unified_agent_configuration_lookup_description" {
  description = "Map of description values across all logging_unified_agent_configuration_lookup, keyed the same as var.logging_unified_agent_configuration_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_logging_unified_agent_configuration.logging_unified_agent_configuration_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "logging_unified_agent_configuration_lookup_display_name" {
  description = "Map of display_name values across all logging_unified_agent_configuration_lookup, keyed the same as var.logging_unified_agent_configuration_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_logging_unified_agent_configuration.logging_unified_agent_configuration_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "logging_unified_agent_configuration_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all logging_unified_agent_configuration_lookup, keyed the same as var.logging_unified_agent_configuration_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_logging_unified_agent_configuration.logging_unified_agent_configuration_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "logging_unified_agent_configuration_lookup_group_association" {
  description = "Map of group_association values across all logging_unified_agent_configuration_lookup, keyed the same as var.logging_unified_agent_configuration_lookup except keys with no group_association are omitted"
  value       = { for k, v in data.oci_logging_unified_agent_configuration.logging_unified_agent_configuration_lookup : k => v.group_association if v.group_association != null && length(v.group_association) > 0 }
}
output "logging_unified_agent_configuration_lookup_is_enabled" {
  description = "Map of is_enabled values across all logging_unified_agent_configuration_lookup, keyed the same as var.logging_unified_agent_configuration_lookup except keys with no is_enabled are omitted"
  value       = { for k, v in data.oci_logging_unified_agent_configuration.logging_unified_agent_configuration_lookup : k => v.is_enabled if v.is_enabled != null }
}
output "logging_unified_agent_configuration_lookup_service_configuration" {
  description = "Map of service_configuration values across all logging_unified_agent_configuration_lookup, keyed the same as var.logging_unified_agent_configuration_lookup except keys with no service_configuration are omitted"
  value       = { for k, v in data.oci_logging_unified_agent_configuration.logging_unified_agent_configuration_lookup : k => v.service_configuration if v.service_configuration != null && length(v.service_configuration) > 0 }
}
output "logging_unified_agent_configuration_lookup_state" {
  description = "Map of state values across all logging_unified_agent_configuration_lookup, keyed the same as var.logging_unified_agent_configuration_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_logging_unified_agent_configuration.logging_unified_agent_configuration_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "logging_unified_agent_configuration_lookup_time_created" {
  description = "Map of time_created values across all logging_unified_agent_configuration_lookup, keyed the same as var.logging_unified_agent_configuration_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_logging_unified_agent_configuration.logging_unified_agent_configuration_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "logging_unified_agent_configuration_lookup_time_last_modified" {
  description = "Map of time_last_modified values across all logging_unified_agent_configuration_lookup, keyed the same as var.logging_unified_agent_configuration_lookup except keys with no time_last_modified are omitted"
  value       = { for k, v in data.oci_logging_unified_agent_configuration.logging_unified_agent_configuration_lookup : k => v.time_last_modified if v.time_last_modified != null && length(v.time_last_modified) > 0 }
}
output "logging_unified_agent_configuration_lookup_unified_agent_configuration_id" {
  description = "Map of unified_agent_configuration_id values across all logging_unified_agent_configuration_lookup, keyed the same as var.logging_unified_agent_configuration_lookup except keys with no unified_agent_configuration_id are omitted"
  value       = { for k, v in data.oci_logging_unified_agent_configuration.logging_unified_agent_configuration_lookup : k => v.unified_agent_configuration_id if v.unified_agent_configuration_id != null && length(v.unified_agent_configuration_id) > 0 }
}

