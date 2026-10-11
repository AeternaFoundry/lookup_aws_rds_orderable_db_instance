data "aws_rds_orderable_db_instance" "rds_orderable_db_instance_lookup" {
  for_each = var.rds_orderable_db_instance_lookup

  engine                               = each.value.engine
  supports_storage_autoscaling         = each.value.supports_storage_autoscaling
  supports_performance_insights        = each.value.supports_performance_insights
  supports_multi_az                    = each.value.supports_multi_az
  supports_kerberos_authentication     = each.value.supports_kerberos_authentication
  supports_iops                        = each.value.supports_iops
  supports_iam_database_authentication = each.value.supports_iam_database_authentication
  supports_global_databases            = each.value.supports_global_databases
  supports_enhanced_monitoring         = each.value.supports_enhanced_monitoring
  supports_clusters                    = each.value.supports_clusters
  supported_network_types              = each.value.supported_network_types
  supported_engine_modes               = each.value.supported_engine_modes
  storage_type                         = each.value.storage_type
  region                               = each.value.region
  read_replica_capable                 = each.value.read_replica_capable
  preferred_instance_classes           = each.value.preferred_instance_classes
  preferred_engine_versions            = each.value.preferred_engine_versions
  license_model                        = each.value.license_model
  instance_class                       = each.value.instance_class
  engine_version                       = each.value.engine_version
  engine_latest_version                = each.value.engine_latest_version
  availability_zone_group              = each.value.availability_zone_group
  supports_storage_encryption          = each.value.supports_storage_encryption
  vpc                                  = each.value.vpc
}

