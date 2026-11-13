output "openid_client_optional_scopes_id" {
  description = "Map of id values across all openid_client_optional_scopes, keyed the same as var.openid_client_optional_scopes"
  value       = { for k, v in keycloak_openid_client_optional_scopes.openid_client_optional_scopes : k => v.id }
}
output "openid_client_optional_scopes_client_id" {
  description = "Map of client_id values across all openid_client_optional_scopes, keyed the same as var.openid_client_optional_scopes"
  value       = { for k, v in keycloak_openid_client_optional_scopes.openid_client_optional_scopes : k => v.client_id }
}
output "openid_client_optional_scopes_optional_scopes" {
  description = "Map of optional_scopes values across all openid_client_optional_scopes, keyed the same as var.openid_client_optional_scopes"
  value       = { for k, v in keycloak_openid_client_optional_scopes.openid_client_optional_scopes : k => v.optional_scopes }
}
output "openid_client_optional_scopes_realm_id" {
  description = "Map of realm_id values across all openid_client_optional_scopes, keyed the same as var.openid_client_optional_scopes"
  value       = { for k, v in keycloak_openid_client_optional_scopes.openid_client_optional_scopes : k => v.realm_id }
}

