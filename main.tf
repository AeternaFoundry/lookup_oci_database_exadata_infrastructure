data "oci_database_exadata_infrastructure" "database_exadata_infrastructure_lookup" {
  for_each = var.database_exadata_infrastructure_lookup

  exadata_infrastructure_id = each.value.exadata_infrastructure_id
}

