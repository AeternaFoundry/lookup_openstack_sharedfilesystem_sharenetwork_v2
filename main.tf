data "openstack_sharedfilesystem_sharenetwork_v2" "sharedfilesystem_sharenetwork_v2_lookup" {
  for_each = var.sharedfilesystem_sharenetwork_v2_lookup

  description         = each.value.description
  ip_version          = each.value.ip_version
  name                = each.value.name
  network_type        = each.value.network_type
  neutron_net_id      = each.value.neutron_net_id
  neutron_subnet_id   = each.value.neutron_subnet_id
  region              = each.value.region
  security_service_id = each.value.security_service_id
  segmentation_id     = each.value.segmentation_id
}

