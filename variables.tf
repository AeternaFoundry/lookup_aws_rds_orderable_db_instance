variable "rds_orderable_db_instance_lookup" {
  description = <<EOT
Map of rds_orderable_db_instance_lookup, attributes below
Required:
    - engine
Optional:
    - availability_zone_group
    - engine_latest_version
    - engine_version
    - instance_class
    - license_model
    - preferred_engine_versions
    - preferred_instance_classes
    - read_replica_capable
    - region
    - storage_type
    - supported_engine_modes
    - supported_network_types
    - supports_clusters
    - supports_enhanced_monitoring
    - supports_global_databases
    - supports_iam_database_authentication
    - supports_iops
    - supports_kerberos_authentication
    - supports_multi_az
    - supports_performance_insights
    - supports_storage_autoscaling
    - supports_storage_encryption
    - vpc
EOT

  type = map(object({
    engine                               = string
    supports_storage_autoscaling         = optional(bool)
    supports_performance_insights        = optional(bool)
    supports_multi_az                    = optional(bool)
    supports_kerberos_authentication     = optional(bool)
    supports_iops                        = optional(bool)
    supports_iam_database_authentication = optional(bool)
    supports_global_databases            = optional(bool)
    supports_enhanced_monitoring         = optional(bool)
    supports_clusters                    = optional(bool)
    supported_network_types              = optional(list(string))
    supported_engine_modes               = optional(list(string))
    storage_type                         = optional(string)
    region                               = optional(string)
    read_replica_capable                 = optional(bool)
    preferred_instance_classes           = optional(list(string))
    preferred_engine_versions            = optional(list(string))
    license_model                        = optional(string)
    instance_class                       = optional(string)
    engine_version                       = optional(string)
    engine_latest_version                = optional(bool)
    availability_zone_group              = optional(string)
    supports_storage_encryption          = optional(bool)
    vpc                                  = optional(bool)
  }))
}

