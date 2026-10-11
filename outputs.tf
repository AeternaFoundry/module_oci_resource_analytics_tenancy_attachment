output "resource_analytics_tenancy_attachments_id" {
  description = "Map of id values across all resource_analytics_tenancy_attachments, keyed the same as var.resource_analytics_tenancy_attachments except keys with no id are omitted"
  value       = { for k, v in oci_resource_analytics_tenancy_attachment.resource_analytics_tenancy_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resource_analytics_tenancy_attachments_data_population_status" {
  description = "Map of data_population_status values across all resource_analytics_tenancy_attachments, keyed the same as var.resource_analytics_tenancy_attachments except keys with no data_population_status are omitted"
  value       = { for k, v in oci_resource_analytics_tenancy_attachment.resource_analytics_tenancy_attachments : k => v.data_population_status if v.data_population_status != null && length(v.data_population_status) > 0 }
}
output "resource_analytics_tenancy_attachments_description" {
  description = "Map of description values across all resource_analytics_tenancy_attachments, keyed the same as var.resource_analytics_tenancy_attachments except keys with no description are omitted"
  value       = { for k, v in oci_resource_analytics_tenancy_attachment.resource_analytics_tenancy_attachments : k => v.description if v.description != null && length(v.description) > 0 }
}
output "resource_analytics_tenancy_attachments_is_reporting_tenancy" {
  description = "Map of is_reporting_tenancy values across all resource_analytics_tenancy_attachments, keyed the same as var.resource_analytics_tenancy_attachments except keys with no is_reporting_tenancy are omitted"
  value       = { for k, v in oci_resource_analytics_tenancy_attachment.resource_analytics_tenancy_attachments : k => v.is_reporting_tenancy if v.is_reporting_tenancy != null }
}
output "resource_analytics_tenancy_attachments_lifecycle_details" {
  description = "Map of lifecycle_details values across all resource_analytics_tenancy_attachments, keyed the same as var.resource_analytics_tenancy_attachments except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_resource_analytics_tenancy_attachment.resource_analytics_tenancy_attachments : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "resource_analytics_tenancy_attachments_monitored_regions" {
  description = "Map of monitored_regions values across all resource_analytics_tenancy_attachments, keyed the same as var.resource_analytics_tenancy_attachments except keys with no monitored_regions are omitted"
  value       = { for k, v in oci_resource_analytics_tenancy_attachment.resource_analytics_tenancy_attachments : k => v.monitored_regions if v.monitored_regions != null && length(v.monitored_regions) > 0 }
}
output "resource_analytics_tenancy_attachments_resource_analytics_instance_id" {
  description = "Map of resource_analytics_instance_id values across all resource_analytics_tenancy_attachments, keyed the same as var.resource_analytics_tenancy_attachments except keys with no resource_analytics_instance_id are omitted"
  value       = { for k, v in oci_resource_analytics_tenancy_attachment.resource_analytics_tenancy_attachments : k => v.resource_analytics_instance_id if v.resource_analytics_instance_id != null && length(v.resource_analytics_instance_id) > 0 }
}
output "resource_analytics_tenancy_attachments_state" {
  description = "Map of state values across all resource_analytics_tenancy_attachments, keyed the same as var.resource_analytics_tenancy_attachments except keys with no state are omitted"
  value       = { for k, v in oci_resource_analytics_tenancy_attachment.resource_analytics_tenancy_attachments : k => v.state if v.state != null && length(v.state) > 0 }
}
output "resource_analytics_tenancy_attachments_system_tags" {
  description = "Map of system_tags values across all resource_analytics_tenancy_attachments, keyed the same as var.resource_analytics_tenancy_attachments except keys with no system_tags are omitted"
  value       = { for k, v in oci_resource_analytics_tenancy_attachment.resource_analytics_tenancy_attachments : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "resource_analytics_tenancy_attachments_tenancy_id" {
  description = "Map of tenancy_id values across all resource_analytics_tenancy_attachments, keyed the same as var.resource_analytics_tenancy_attachments except keys with no tenancy_id are omitted"
  value       = { for k, v in oci_resource_analytics_tenancy_attachment.resource_analytics_tenancy_attachments : k => v.tenancy_id if v.tenancy_id != null && length(v.tenancy_id) > 0 }
}
output "resource_analytics_tenancy_attachments_time_created" {
  description = "Map of time_created values across all resource_analytics_tenancy_attachments, keyed the same as var.resource_analytics_tenancy_attachments except keys with no time_created are omitted"
  value       = { for k, v in oci_resource_analytics_tenancy_attachment.resource_analytics_tenancy_attachments : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "resource_analytics_tenancy_attachments_time_data_population_ended" {
  description = "Map of time_data_population_ended values across all resource_analytics_tenancy_attachments, keyed the same as var.resource_analytics_tenancy_attachments except keys with no time_data_population_ended are omitted"
  value       = { for k, v in oci_resource_analytics_tenancy_attachment.resource_analytics_tenancy_attachments : k => v.time_data_population_ended if v.time_data_population_ended != null && length(v.time_data_population_ended) > 0 }
}
output "resource_analytics_tenancy_attachments_time_data_population_started" {
  description = "Map of time_data_population_started values across all resource_analytics_tenancy_attachments, keyed the same as var.resource_analytics_tenancy_attachments except keys with no time_data_population_started are omitted"
  value       = { for k, v in oci_resource_analytics_tenancy_attachment.resource_analytics_tenancy_attachments : k => v.time_data_population_started if v.time_data_population_started != null && length(v.time_data_population_started) > 0 }
}
output "resource_analytics_tenancy_attachments_time_updated" {
  description = "Map of time_updated values across all resource_analytics_tenancy_attachments, keyed the same as var.resource_analytics_tenancy_attachments except keys with no time_updated are omitted"
  value       = { for k, v in oci_resource_analytics_tenancy_attachment.resource_analytics_tenancy_attachments : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

