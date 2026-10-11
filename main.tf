resource "keycloak_openid_client_optional_scopes" "openid_client_optional_scopes" {
  for_each = var.openid_client_optional_scopes

  client_id       = each.value.client_id
  optional_scopes = each.value.optional_scopes
  realm_id        = each.value.realm_id
}

