resource "oci_kms_vault" "vault" {
    compartment_id = var.compartment_id
    display_name = "Vault"
    vault_type = "DEFAULT"
}