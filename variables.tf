variable "workspace_setting_v2s" {
  description = <<EOT
Map of workspace_setting_v2s, attributes below
Optional:
    - aibi_dashboard_embedding_access_policy
    - aibi_dashboard_embedding_approved_domains
    - allowed_apps_user_api_scopes
    - automatic_cluster_update_workspace
    - boolean_val
    - collaboration_platform_connectivity
    - effective_aibi_dashboard_embedding_access_policy
    - effective_aibi_dashboard_embedding_approved_domains
    - effective_automatic_cluster_update_workspace
    - effective_personal_compute
    - effective_restrict_workspace_admins
    - effective_workspace_label
    - integer_val
    - name
    - operational_email_custom_recipient
    - personal_compute
    - provider_config
    - restrict_workspace_admins
    - string_val
    - workspace_label
EOT

  type = map(object({
    aibi_dashboard_embedding_access_policy = optional(object({
      access_policy_type = string
    }))
    aibi_dashboard_embedding_approved_domains = optional(object({
      approved_domains = optional(list(string))
    }))
    allowed_apps_user_api_scopes = optional(object({
      allowed_scopes = optional(list(string))
    }))
    automatic_cluster_update_workspace = optional(object({
      can_toggle = optional(bool)
      enabled    = optional(bool)
      enablement_details = optional(object({
        forced_for_compliance_mode           = optional(bool)
        unavailable_for_disabled_entitlement = optional(bool)
        unavailable_for_non_enterprise_tier  = optional(bool)
      }))
      maintenance_window = optional(object({
        week_day_based_schedule = optional(object({
          day_of_week = optional(string)
          frequency   = optional(string)
          window_start_time = optional(object({
            hours   = optional(number)
            minutes = optional(number)
          }))
        }))
      }))
      restart_even_if_no_updates_available = optional(bool)
    }))
    boolean_val = optional(object({
      value = optional(bool)
    }))
    collaboration_platform_connectivity = optional(object({
      connectivity = string
    }))
    effective_aibi_dashboard_embedding_access_policy = optional(object({
      access_policy_type = string
    }))
    effective_aibi_dashboard_embedding_approved_domains = optional(object({
      approved_domains = optional(list(string))
    }))
    effective_automatic_cluster_update_workspace = optional(object({
      can_toggle = optional(bool)
      enabled    = optional(bool)
      enablement_details = optional(object({
        forced_for_compliance_mode           = optional(bool)
        unavailable_for_disabled_entitlement = optional(bool)
        unavailable_for_non_enterprise_tier  = optional(bool)
      }))
      maintenance_window = optional(object({
        week_day_based_schedule = optional(object({
          day_of_week = optional(string)
          frequency   = optional(string)
          window_start_time = optional(object({
            hours   = optional(number)
            minutes = optional(number)
          }))
        }))
      }))
      restart_even_if_no_updates_available = optional(bool)
    }))
    effective_personal_compute = optional(object({
      value = optional(string)
    }))
    effective_restrict_workspace_admins = optional(object({
      disable_gov_tag_creation = optional(bool)
      status                   = string
    }))
    effective_workspace_label = optional(object({
      color = optional(string)
      label = optional(string)
    }))
    integer_val = optional(object({
      value = optional(number)
    }))
    name = optional(string)
    operational_email_custom_recipient = optional(object({
      email = optional(string)
    }))
    personal_compute = optional(object({
      value = optional(string)
    }))
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
    restrict_workspace_admins = optional(object({
      disable_gov_tag_creation = optional(bool)
      status                   = string
    }))
    string_val = optional(object({
      value = optional(string)
    }))
    workspace_label = optional(object({
      color = optional(string)
      label = optional(string)
    }))
  }))
}

