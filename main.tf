resource "oci_database_database_software_image" "database_database_software_images" {
  for_each = var.database_database_software_images

  compartment_id                          = each.value.compartment_id
  display_name                            = each.value.display_name
  database_software_image_one_off_patches = each.value.database_software_image_one_off_patches
  database_version                        = each.value.database_version
  defined_tags                            = each.value.defined_tags
  freeform_tags                           = each.value.freeform_tags
  image_shape_family                      = each.value.image_shape_family
  image_type                              = each.value.image_type
  ls_inventory                            = each.value.ls_inventory
  patch_set                               = each.value.patch_set
  source_db_home_id                       = each.value.source_db_home_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

