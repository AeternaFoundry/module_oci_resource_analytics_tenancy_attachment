resource "oci_resource_analytics_tenancy_attachment" "resource_analytics_tenancy_attachments" {
  for_each = var.resource_analytics_tenancy_attachments

  resource_analytics_instance_id = each.value.resource_analytics_instance_id
  tenancy_id                     = each.value.tenancy_id
  description                    = each.value.description

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

