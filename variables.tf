variable "region" {
  # List of regions: https://docs.cloud.oracle.com/iaas/Content/General/Concepts/regions.htm#ServiceAvailabilityAcrossRegions
  description = "the OCI region where resources will be created"
  type        = string
  default     = null
}

# Automatically populated by Resource Manager
variable "compartment_ocid" {
  description = "A compartment OCID automatically populated by Resource Manager."
  type        = string
}

variable "subnet_id" {
  type        = string
  default     = null
  description = "Subnet ID in OCI VCN where to deploy the Container Instance"
}

variable "image_pull_secrets" {
  type        = map(any)
  default     = null
  description = "Pull secrets to pull from container regitries"
}
