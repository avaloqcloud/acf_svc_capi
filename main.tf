module "capi" {
  source = "github.com/avaloqcloud/acf_resource_container_instance.git"

  compartment_ocid   = var.compartment_ocid
  subnet_id          = var.subnet_id
  container_instance = local.containers
  image_pull_secrets = var.image_pull_secrets
}
