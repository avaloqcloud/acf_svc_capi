module "vault" {
  source = "https://github.com/avaloqcloud/acf_resource_vault?ref=v0.0.1"
  compartment_id = var.compartment_ocid
  display_name = "Vault"
}
