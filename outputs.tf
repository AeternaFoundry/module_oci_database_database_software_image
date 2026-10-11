output "database_database_software_images_id" {
  description = "Map of id values across all database_database_software_images, keyed the same as var.database_database_software_images except keys with no id are omitted"
  value       = { for k, v in oci_database_database_software_image.database_database_software_images : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_database_software_images_compartment_id" {
  description = "Map of compartment_id values across all database_database_software_images, keyed the same as var.database_database_software_images except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_database_software_image.database_database_software_images : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_database_software_images_database_software_image_included_patches" {
  description = "Map of database_software_image_included_patches values across all database_database_software_images, keyed the same as var.database_database_software_images except keys with no database_software_image_included_patches are omitted"
  value       = { for k, v in oci_database_database_software_image.database_database_software_images : k => v.database_software_image_included_patches if v.database_software_image_included_patches != null && length(v.database_software_image_included_patches) > 0 }
}
output "database_database_software_images_database_software_image_one_off_patches" {
  description = "Map of database_software_image_one_off_patches values across all database_database_software_images, keyed the same as var.database_database_software_images except keys with no database_software_image_one_off_patches are omitted"
  value       = { for k, v in oci_database_database_software_image.database_database_software_images : k => v.database_software_image_one_off_patches if v.database_software_image_one_off_patches != null && length(v.database_software_image_one_off_patches) > 0 }
}
output "database_database_software_images_database_version" {
  description = "Map of database_version values across all database_database_software_images, keyed the same as var.database_database_software_images except keys with no database_version are omitted"
  value       = { for k, v in oci_database_database_software_image.database_database_software_images : k => v.database_version if v.database_version != null && length(v.database_version) > 0 }
}
output "database_database_software_images_defined_tags" {
  description = "Map of defined_tags values across all database_database_software_images, keyed the same as var.database_database_software_images except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_database_software_image.database_database_software_images : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_database_software_images_display_name" {
  description = "Map of display_name values across all database_database_software_images, keyed the same as var.database_database_software_images except keys with no display_name are omitted"
  value       = { for k, v in oci_database_database_software_image.database_database_software_images : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_database_software_images_freeform_tags" {
  description = "Map of freeform_tags values across all database_database_software_images, keyed the same as var.database_database_software_images except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_database_software_image.database_database_software_images : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_database_software_images_image_shape_family" {
  description = "Map of image_shape_family values across all database_database_software_images, keyed the same as var.database_database_software_images except keys with no image_shape_family are omitted"
  value       = { for k, v in oci_database_database_software_image.database_database_software_images : k => v.image_shape_family if v.image_shape_family != null && length(v.image_shape_family) > 0 }
}
output "database_database_software_images_image_type" {
  description = "Map of image_type values across all database_database_software_images, keyed the same as var.database_database_software_images except keys with no image_type are omitted"
  value       = { for k, v in oci_database_database_software_image.database_database_software_images : k => v.image_type if v.image_type != null && length(v.image_type) > 0 }
}
output "database_database_software_images_included_patches_summary" {
  description = "Map of included_patches_summary values across all database_database_software_images, keyed the same as var.database_database_software_images except keys with no included_patches_summary are omitted"
  value       = { for k, v in oci_database_database_software_image.database_database_software_images : k => v.included_patches_summary if v.included_patches_summary != null && length(v.included_patches_summary) > 0 }
}
output "database_database_software_images_is_upgrade_supported" {
  description = "Map of is_upgrade_supported values across all database_database_software_images, keyed the same as var.database_database_software_images except keys with no is_upgrade_supported are omitted"
  value       = { for k, v in oci_database_database_software_image.database_database_software_images : k => v.is_upgrade_supported if v.is_upgrade_supported != null }
}
output "database_database_software_images_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_database_software_images, keyed the same as var.database_database_software_images except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_database_software_image.database_database_software_images : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_database_software_images_ls_inventory" {
  description = "Map of ls_inventory values across all database_database_software_images, keyed the same as var.database_database_software_images except keys with no ls_inventory are omitted"
  value       = { for k, v in oci_database_database_software_image.database_database_software_images : k => v.ls_inventory if v.ls_inventory != null && length(v.ls_inventory) > 0 }
}
output "database_database_software_images_patch_set" {
  description = "Map of patch_set values across all database_database_software_images, keyed the same as var.database_database_software_images except keys with no patch_set are omitted"
  value       = { for k, v in oci_database_database_software_image.database_database_software_images : k => v.patch_set if v.patch_set != null && length(v.patch_set) > 0 }
}
output "database_database_software_images_source_db_home_id" {
  description = "Map of source_db_home_id values across all database_database_software_images, keyed the same as var.database_database_software_images except keys with no source_db_home_id are omitted"
  value       = { for k, v in oci_database_database_software_image.database_database_software_images : k => v.source_db_home_id if v.source_db_home_id != null && length(v.source_db_home_id) > 0 }
}
output "database_database_software_images_state" {
  description = "Map of state values across all database_database_software_images, keyed the same as var.database_database_software_images except keys with no state are omitted"
  value       = { for k, v in oci_database_database_software_image.database_database_software_images : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_database_software_images_system_tags" {
  description = "Map of system_tags values across all database_database_software_images, keyed the same as var.database_database_software_images except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_database_software_image.database_database_software_images : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_database_software_images_time_created" {
  description = "Map of time_created values across all database_database_software_images, keyed the same as var.database_database_software_images except keys with no time_created are omitted"
  value       = { for k, v in oci_database_database_software_image.database_database_software_images : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

