variable "sharedfilesystem_sharenetwork_v2_lookup" {
  description = <<EOT
Map of sharedfilesystem_sharenetwork_v2_lookup, attributes below
Optional:
    - description
    - ip_version
    - name
    - network_type
    - neutron_net_id
    - neutron_subnet_id
    - region
    - security_service_id
    - segmentation_id
EOT

  type = map(object({
    description         = optional(string)
    ip_version          = optional(number)
    name                = optional(string)
    network_type        = optional(string)
    neutron_net_id      = optional(string)
    neutron_subnet_id   = optional(string)
    region              = optional(string)
    security_service_id = optional(string)
    segmentation_id     = optional(number)
  }))
}

