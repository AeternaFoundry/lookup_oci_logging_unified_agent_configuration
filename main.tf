data "oci_logging_unified_agent_configuration" "logging_unified_agent_configuration_lookup" {
  for_each = var.logging_unified_agent_configuration_lookup

  unified_agent_configuration_id = each.value.unified_agent_configuration_id
}

