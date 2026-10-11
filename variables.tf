variable "spanner_database_lookup" {
  description = <<EOT
Map of spanner_database_lookup, attributes below
Required:
    - instance
    - name
Optional:
    - project
EOT

  type = map(object({
    instance = string
    name     = string
    project  = optional(string)
  }))
}

