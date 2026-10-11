variable "resource_analytics_tenancy_attachments" {
  description = <<EOT
Map of resource_analytics_tenancy_attachments, attributes below
Required:
    - resource_analytics_instance_id
    - tenancy_id
Optional:
    - description
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    resource_analytics_instance_id = string
    tenancy_id                     = string
    description                    = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

