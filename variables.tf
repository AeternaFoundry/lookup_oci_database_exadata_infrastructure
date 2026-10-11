variable "database_exadata_infrastructure_lookup" {
  description = <<EOT
Map of database_exadata_infrastructure_lookup, attributes below
Required:
    - exadata_infrastructure_id
EOT

  type = map(object({
    exadata_infrastructure_id = string
  }))
}

