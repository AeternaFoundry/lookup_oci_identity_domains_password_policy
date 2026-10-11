data "oci_identity_domains_password_policy" "identity_domains_password_policy_lookup" {
  for_each = var.identity_domains_password_policy_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  password_policy_id           = each.value.password_policy_id
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  resource_type_schema_version = each.value.resource_type_schema_version
}

