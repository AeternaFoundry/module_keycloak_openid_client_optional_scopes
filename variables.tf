variable "openid_client_optional_scopes" {
  description = <<EOT
Map of openid_client_optional_scopes, attributes below
Required:
    - client_id
    - optional_scopes
    - realm_id
EOT

  type = map(object({
    client_id       = string
    optional_scopes = set(string)
    realm_id        = string
  }))
}

