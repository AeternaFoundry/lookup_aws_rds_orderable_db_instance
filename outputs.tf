output "rds_orderable_db_instance_lookup_id" {
  description = "Map of id values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "rds_orderable_db_instance_lookup_availability_zone_group" {
  description = "Map of availability_zone_group values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.availability_zone_group if v.availability_zone_group != null && length(v.availability_zone_group) > 0 }
}
output "rds_orderable_db_instance_lookup_availability_zones" {
  description = "Map of availability_zones values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.availability_zones if v.availability_zones != null && length(v.availability_zones) > 0 }
}
output "rds_orderable_db_instance_lookup_engine" {
  description = "Map of engine values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "rds_orderable_db_instance_lookup_engine_latest_version" {
  description = "Map of engine_latest_version values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.engine_latest_version if v.engine_latest_version != null }
}
output "rds_orderable_db_instance_lookup_engine_version" {
  description = "Map of engine_version values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.engine_version if v.engine_version != null && length(v.engine_version) > 0 }
}
output "rds_orderable_db_instance_lookup_instance_class" {
  description = "Map of instance_class values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.instance_class if v.instance_class != null && length(v.instance_class) > 0 }
}
output "rds_orderable_db_instance_lookup_license_model" {
  description = "Map of license_model values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.license_model if v.license_model != null && length(v.license_model) > 0 }
}
output "rds_orderable_db_instance_lookup_max_iops_per_db_instance" {
  description = "Map of max_iops_per_db_instance values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.max_iops_per_db_instance if v.max_iops_per_db_instance != null }
}
output "rds_orderable_db_instance_lookup_max_iops_per_gib" {
  description = "Map of max_iops_per_gib values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.max_iops_per_gib if v.max_iops_per_gib != null }
}
output "rds_orderable_db_instance_lookup_max_storage_size" {
  description = "Map of max_storage_size values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.max_storage_size if v.max_storage_size != null }
}
output "rds_orderable_db_instance_lookup_min_iops_per_db_instance" {
  description = "Map of min_iops_per_db_instance values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.min_iops_per_db_instance if v.min_iops_per_db_instance != null }
}
output "rds_orderable_db_instance_lookup_min_iops_per_gib" {
  description = "Map of min_iops_per_gib values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.min_iops_per_gib if v.min_iops_per_gib != null }
}
output "rds_orderable_db_instance_lookup_min_storage_size" {
  description = "Map of min_storage_size values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.min_storage_size if v.min_storage_size != null }
}
output "rds_orderable_db_instance_lookup_multi_az_capable" {
  description = "Map of multi_az_capable values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.multi_az_capable if v.multi_az_capable != null }
}
output "rds_orderable_db_instance_lookup_outpost_capable" {
  description = "Map of outpost_capable values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.outpost_capable if v.outpost_capable != null }
}
output "rds_orderable_db_instance_lookup_preferred_engine_versions" {
  description = "Map of preferred_engine_versions values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.preferred_engine_versions if v.preferred_engine_versions != null && length(v.preferred_engine_versions) > 0 }
}
output "rds_orderable_db_instance_lookup_preferred_instance_classes" {
  description = "Map of preferred_instance_classes values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.preferred_instance_classes if v.preferred_instance_classes != null && length(v.preferred_instance_classes) > 0 }
}
output "rds_orderable_db_instance_lookup_read_replica_capable" {
  description = "Map of read_replica_capable values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.read_replica_capable if v.read_replica_capable != null }
}
output "rds_orderable_db_instance_lookup_region" {
  description = "Map of region values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "rds_orderable_db_instance_lookup_storage_type" {
  description = "Map of storage_type values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.storage_type if v.storage_type != null && length(v.storage_type) > 0 }
}
output "rds_orderable_db_instance_lookup_supported_engine_modes" {
  description = "Map of supported_engine_modes values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.supported_engine_modes if v.supported_engine_modes != null && length(v.supported_engine_modes) > 0 }
}
output "rds_orderable_db_instance_lookup_supported_network_types" {
  description = "Map of supported_network_types values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.supported_network_types if v.supported_network_types != null && length(v.supported_network_types) > 0 }
}
output "rds_orderable_db_instance_lookup_supports_clusters" {
  description = "Map of supports_clusters values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.supports_clusters if v.supports_clusters != null }
}
output "rds_orderable_db_instance_lookup_supports_enhanced_monitoring" {
  description = "Map of supports_enhanced_monitoring values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.supports_enhanced_monitoring if v.supports_enhanced_monitoring != null }
}
output "rds_orderable_db_instance_lookup_supports_global_databases" {
  description = "Map of supports_global_databases values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.supports_global_databases if v.supports_global_databases != null }
}
output "rds_orderable_db_instance_lookup_supports_iam_database_authentication" {
  description = "Map of supports_iam_database_authentication values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.supports_iam_database_authentication if v.supports_iam_database_authentication != null }
}
output "rds_orderable_db_instance_lookup_supports_iops" {
  description = "Map of supports_iops values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.supports_iops if v.supports_iops != null }
}
output "rds_orderable_db_instance_lookup_supports_kerberos_authentication" {
  description = "Map of supports_kerberos_authentication values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.supports_kerberos_authentication if v.supports_kerberos_authentication != null }
}
output "rds_orderable_db_instance_lookup_supports_multi_az" {
  description = "Map of supports_multi_az values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.supports_multi_az if v.supports_multi_az != null }
}
output "rds_orderable_db_instance_lookup_supports_performance_insights" {
  description = "Map of supports_performance_insights values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.supports_performance_insights if v.supports_performance_insights != null }
}
output "rds_orderable_db_instance_lookup_supports_storage_autoscaling" {
  description = "Map of supports_storage_autoscaling values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.supports_storage_autoscaling if v.supports_storage_autoscaling != null }
}
output "rds_orderable_db_instance_lookup_supports_storage_encryption" {
  description = "Map of supports_storage_encryption values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.supports_storage_encryption if v.supports_storage_encryption != null }
}
output "rds_orderable_db_instance_lookup_vpc" {
  description = "Map of vpc values across all rds_orderable_db_instance_lookup, keyed the same as var.rds_orderable_db_instance_lookup"
  value       = { for k, v in data.aws_rds_orderable_db_instance.rds_orderable_db_instance_lookup : k => v.vpc if v.vpc != null }
}

