output "spanner_database_lookup_id" {
  description = "Map of id values across all spanner_database_lookup, keyed the same as var.spanner_database_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_spanner_database.spanner_database_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "spanner_database_lookup_database_dialect" {
  description = "Map of database_dialect values across all spanner_database_lookup, keyed the same as var.spanner_database_lookup except keys with no database_dialect are omitted"
  value       = { for k, v in data.google_spanner_database.spanner_database_lookup : k => v.database_dialect if v.database_dialect != null && length(v.database_dialect) > 0 }
}
output "spanner_database_lookup_ddl" {
  description = "Map of ddl values across all spanner_database_lookup, keyed the same as var.spanner_database_lookup except keys with no ddl are omitted"
  value       = { for k, v in data.google_spanner_database.spanner_database_lookup : k => v.ddl if v.ddl != null && length(v.ddl) > 0 }
}
output "spanner_database_lookup_default_time_zone" {
  description = "Map of default_time_zone values across all spanner_database_lookup, keyed the same as var.spanner_database_lookup except keys with no default_time_zone are omitted"
  value       = { for k, v in data.google_spanner_database.spanner_database_lookup : k => v.default_time_zone if v.default_time_zone != null && length(v.default_time_zone) > 0 }
}
output "spanner_database_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all spanner_database_lookup, keyed the same as var.spanner_database_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_spanner_database.spanner_database_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "spanner_database_lookup_deletion_protection" {
  description = "Map of deletion_protection values across all spanner_database_lookup, keyed the same as var.spanner_database_lookup except keys with no deletion_protection are omitted"
  value       = { for k, v in data.google_spanner_database.spanner_database_lookup : k => v.deletion_protection if v.deletion_protection != null }
}
output "spanner_database_lookup_enable_drop_protection" {
  description = "Map of enable_drop_protection values across all spanner_database_lookup, keyed the same as var.spanner_database_lookup except keys with no enable_drop_protection are omitted"
  value       = { for k, v in data.google_spanner_database.spanner_database_lookup : k => v.enable_drop_protection if v.enable_drop_protection != null }
}
output "spanner_database_lookup_encryption_config" {
  description = "Map of encryption_config values across all spanner_database_lookup, keyed the same as var.spanner_database_lookup except keys with no encryption_config are omitted"
  value       = { for k, v in data.google_spanner_database.spanner_database_lookup : k => v.encryption_config if v.encryption_config != null && length(v.encryption_config) > 0 }
}
output "spanner_database_lookup_instance" {
  description = "Map of instance values across all spanner_database_lookup, keyed the same as var.spanner_database_lookup except keys with no instance are omitted"
  value       = { for k, v in data.google_spanner_database.spanner_database_lookup : k => v.instance if v.instance != null && length(v.instance) > 0 }
}
output "spanner_database_lookup_name" {
  description = "Map of name values across all spanner_database_lookup, keyed the same as var.spanner_database_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_spanner_database.spanner_database_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "spanner_database_lookup_project" {
  description = "Map of project values across all spanner_database_lookup, keyed the same as var.spanner_database_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_spanner_database.spanner_database_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "spanner_database_lookup_state" {
  description = "Map of state values across all spanner_database_lookup, keyed the same as var.spanner_database_lookup except keys with no state are omitted"
  value       = { for k, v in data.google_spanner_database.spanner_database_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "spanner_database_lookup_version_retention_period" {
  description = "Map of version_retention_period values across all spanner_database_lookup, keyed the same as var.spanner_database_lookup except keys with no version_retention_period are omitted"
  value       = { for k, v in data.google_spanner_database.spanner_database_lookup : k => v.version_retention_period if v.version_retention_period != null && length(v.version_retention_period) > 0 }
}

