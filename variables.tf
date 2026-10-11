variable "logging_unified_agent_configuration_lookup" {
  description = <<EOT
Map of logging_unified_agent_configuration_lookup, attributes below
Required:
    - unified_agent_configuration_id
EOT

  type = map(object({
    unified_agent_configuration_id = string
  }))
}

