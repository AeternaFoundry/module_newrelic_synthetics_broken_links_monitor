output "synthetics_broken_links_monitors_id" {
  description = "Map of id values across all synthetics_broken_links_monitors, keyed the same as var.synthetics_broken_links_monitors"
  value       = { for k, v in newrelic_synthetics_broken_links_monitor.synthetics_broken_links_monitors : k => v.id }
}
output "synthetics_broken_links_monitors_account_id" {
  description = "Map of account_id values across all synthetics_broken_links_monitors, keyed the same as var.synthetics_broken_links_monitors"
  value       = { for k, v in newrelic_synthetics_broken_links_monitor.synthetics_broken_links_monitors : k => v.account_id }
}
output "synthetics_broken_links_monitors_guid" {
  description = "Map of guid values across all synthetics_broken_links_monitors, keyed the same as var.synthetics_broken_links_monitors"
  value       = { for k, v in newrelic_synthetics_broken_links_monitor.synthetics_broken_links_monitors : k => v.guid }
}
output "synthetics_broken_links_monitors_locations_private" {
  description = "Map of locations_private values across all synthetics_broken_links_monitors, keyed the same as var.synthetics_broken_links_monitors"
  value       = { for k, v in newrelic_synthetics_broken_links_monitor.synthetics_broken_links_monitors : k => v.locations_private }
}
output "synthetics_broken_links_monitors_locations_public" {
  description = "Map of locations_public values across all synthetics_broken_links_monitors, keyed the same as var.synthetics_broken_links_monitors"
  value       = { for k, v in newrelic_synthetics_broken_links_monitor.synthetics_broken_links_monitors : k => v.locations_public }
}
output "synthetics_broken_links_monitors_monitor_id" {
  description = "Map of monitor_id values across all synthetics_broken_links_monitors, keyed the same as var.synthetics_broken_links_monitors"
  value       = { for k, v in newrelic_synthetics_broken_links_monitor.synthetics_broken_links_monitors : k => v.monitor_id }
}
output "synthetics_broken_links_monitors_name" {
  description = "Map of name values across all synthetics_broken_links_monitors, keyed the same as var.synthetics_broken_links_monitors"
  value       = { for k, v in newrelic_synthetics_broken_links_monitor.synthetics_broken_links_monitors : k => v.name }
}
output "synthetics_broken_links_monitors_period" {
  description = "Map of period values across all synthetics_broken_links_monitors, keyed the same as var.synthetics_broken_links_monitors"
  value       = { for k, v in newrelic_synthetics_broken_links_monitor.synthetics_broken_links_monitors : k => v.period }
}
output "synthetics_broken_links_monitors_period_in_minutes" {
  description = "Map of period_in_minutes values across all synthetics_broken_links_monitors, keyed the same as var.synthetics_broken_links_monitors"
  value       = { for k, v in newrelic_synthetics_broken_links_monitor.synthetics_broken_links_monitors : k => v.period_in_minutes }
}
output "synthetics_broken_links_monitors_runtime_type" {
  description = "Map of runtime_type values across all synthetics_broken_links_monitors, keyed the same as var.synthetics_broken_links_monitors"
  value       = { for k, v in newrelic_synthetics_broken_links_monitor.synthetics_broken_links_monitors : k => v.runtime_type }
}
output "synthetics_broken_links_monitors_runtime_type_version" {
  description = "Map of runtime_type_version values across all synthetics_broken_links_monitors, keyed the same as var.synthetics_broken_links_monitors"
  value       = { for k, v in newrelic_synthetics_broken_links_monitor.synthetics_broken_links_monitors : k => v.runtime_type_version }
}
output "synthetics_broken_links_monitors_status" {
  description = "Map of status values across all synthetics_broken_links_monitors, keyed the same as var.synthetics_broken_links_monitors"
  value       = { for k, v in newrelic_synthetics_broken_links_monitor.synthetics_broken_links_monitors : k => v.status }
}
output "synthetics_broken_links_monitors_tag" {
  description = "Map of tag values across all synthetics_broken_links_monitors, keyed the same as var.synthetics_broken_links_monitors"
  value       = { for k, v in newrelic_synthetics_broken_links_monitor.synthetics_broken_links_monitors : k => v.tag }
}
output "synthetics_broken_links_monitors_uri" {
  description = "Map of uri values across all synthetics_broken_links_monitors, keyed the same as var.synthetics_broken_links_monitors"
  value       = { for k, v in newrelic_synthetics_broken_links_monitor.synthetics_broken_links_monitors : k => v.uri }
}
output "synthetics_broken_links_monitors_use_unsupported_legacy_runtime" {
  description = "Map of use_unsupported_legacy_runtime values across all synthetics_broken_links_monitors, keyed the same as var.synthetics_broken_links_monitors"
  value       = { for k, v in newrelic_synthetics_broken_links_monitor.synthetics_broken_links_monitors : k => v.use_unsupported_legacy_runtime }
}

