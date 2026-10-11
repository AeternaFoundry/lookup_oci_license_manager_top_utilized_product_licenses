variable "license_manager_top_utilized_product_licenses_lookup" {
  description = <<EOT
Map of license_manager_top_utilized_product_licenses_lookup, attributes below
Required:
    - compartment_id
Optional:
    - is_compartment_id_in_subtree
EOT

  type = map(object({
    compartment_id               = string
    is_compartment_id_in_subtree = optional(bool)
  }))
}

