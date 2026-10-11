variable "database_database_software_images" {
  description = <<EOT
Map of database_database_software_images, attributes below
Required:
    - compartment_id
    - display_name
Optional:
    - database_software_image_one_off_patches
    - database_version
    - defined_tags
    - freeform_tags
    - image_shape_family
    - image_type
    - ls_inventory
    - patch_set
    - source_db_home_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                          = string
    display_name                            = string
    database_software_image_one_off_patches = optional(list(string))
    database_version                        = optional(string)
    defined_tags                            = optional(map(string))
    freeform_tags                           = optional(map(string))
    image_shape_family                      = optional(string)
    image_type                              = optional(string)
    ls_inventory                            = optional(string)
    patch_set                               = optional(string)
    source_db_home_id                       = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

