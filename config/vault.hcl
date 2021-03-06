backend "%%VAULT_BACKEND%%" {
}

listener "tcp" {
  address = "0.0.0.0:8200"
  tls_disable = %%TLS_DISABLE%%
  tls_cert_file = "%%TLS_CERT_FILE%%"
  tls_key_file = "%%TLS_KEY_FILE%%"
}

disable_mlock = true
