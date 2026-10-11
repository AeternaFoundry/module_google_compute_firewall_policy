resource "google_compute_firewall_policy" "compute_firewall_policies" {
  for_each = var.compute_firewall_policies

  parent          = each.value.parent
  short_name      = each.value.short_name
  deletion_policy = each.value.deletion_policy
  description     = each.value.description

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

