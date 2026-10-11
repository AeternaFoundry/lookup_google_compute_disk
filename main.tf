data "google_compute_disk" "compute_disk_lookup" {
  for_each = var.compute_disk_lookup

  name    = each.value.name
  project = each.value.project
  zone    = each.value.zone
}

