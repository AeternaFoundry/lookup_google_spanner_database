data "google_spanner_database" "spanner_database_lookup" {
  for_each = var.spanner_database_lookup

  instance = each.value.instance
  name     = each.value.name
  project  = each.value.project
}

