output "openid_client_optional_scopes_id" {
  description = "Map of id values across all openid_client_optional_scopes, keyed the same as var.openid_client_optional_scopes except keys with no id are omitted"
  value       = { for k, v in keycloak_openid_client_optional_scopes.openid_client_optional_scopes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "openid_client_optional_scopes_client_id" {
  description = "Map of client_id values across all openid_client_optional_scopes, keyed the same as var.openid_client_optional_scopes except keys with no client_id are omitted"
  value       = { for k, v in keycloak_openid_client_optional_scopes.openid_client_optional_scopes : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "openid_client_optional_scopes_optional_scopes" {
  description = "Map of optional_scopes values across all openid_client_optional_scopes, keyed the same as var.openid_client_optional_scopes except keys with no optional_scopes are omitted"
  value       = { for k, v in keycloak_openid_client_optional_scopes.openid_client_optional_scopes : k => v.optional_scopes if v.optional_scopes != null && length(v.optional_scopes) > 0 }
}
output "openid_client_optional_scopes_realm_id" {
  description = "Map of realm_id values across all openid_client_optional_scopes, keyed the same as var.openid_client_optional_scopes except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_openid_client_optional_scopes.openid_client_optional_scopes : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}

