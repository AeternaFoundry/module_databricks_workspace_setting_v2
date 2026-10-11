output "workspace_setting_v2s_aibi_dashboard_embedding_access_policy" {
  description = "Map of aibi_dashboard_embedding_access_policy values across all workspace_setting_v2s, keyed the same as var.workspace_setting_v2s except keys with no aibi_dashboard_embedding_access_policy are omitted"
  value       = { for k, v in databricks_workspace_setting_v2.workspace_setting_v2s : k => v.aibi_dashboard_embedding_access_policy if v.aibi_dashboard_embedding_access_policy != null && length(v.aibi_dashboard_embedding_access_policy) > 0 }
}
output "workspace_setting_v2s_aibi_dashboard_embedding_approved_domains" {
  description = "Map of aibi_dashboard_embedding_approved_domains values across all workspace_setting_v2s, keyed the same as var.workspace_setting_v2s except keys with no aibi_dashboard_embedding_approved_domains are omitted"
  value       = { for k, v in databricks_workspace_setting_v2.workspace_setting_v2s : k => v.aibi_dashboard_embedding_approved_domains if v.aibi_dashboard_embedding_approved_domains != null && length(v.aibi_dashboard_embedding_approved_domains) > 0 }
}
output "workspace_setting_v2s_allowed_apps_user_api_scopes" {
  description = "Map of allowed_apps_user_api_scopes values across all workspace_setting_v2s, keyed the same as var.workspace_setting_v2s except keys with no allowed_apps_user_api_scopes are omitted"
  value       = { for k, v in databricks_workspace_setting_v2.workspace_setting_v2s : k => v.allowed_apps_user_api_scopes if v.allowed_apps_user_api_scopes != null && length(v.allowed_apps_user_api_scopes) > 0 }
}
output "workspace_setting_v2s_automatic_cluster_update_workspace" {
  description = "Map of automatic_cluster_update_workspace values across all workspace_setting_v2s, keyed the same as var.workspace_setting_v2s except keys with no automatic_cluster_update_workspace are omitted"
  value       = { for k, v in databricks_workspace_setting_v2.workspace_setting_v2s : k => v.automatic_cluster_update_workspace if v.automatic_cluster_update_workspace != null && length(v.automatic_cluster_update_workspace) > 0 }
}
output "workspace_setting_v2s_boolean_val" {
  description = "Map of boolean_val values across all workspace_setting_v2s, keyed the same as var.workspace_setting_v2s except keys with no boolean_val are omitted"
  value       = { for k, v in databricks_workspace_setting_v2.workspace_setting_v2s : k => v.boolean_val if v.boolean_val != null && length(v.boolean_val) > 0 }
}
output "workspace_setting_v2s_collaboration_platform_connectivity" {
  description = "Map of collaboration_platform_connectivity values across all workspace_setting_v2s, keyed the same as var.workspace_setting_v2s except keys with no collaboration_platform_connectivity are omitted"
  value       = { for k, v in databricks_workspace_setting_v2.workspace_setting_v2s : k => v.collaboration_platform_connectivity if v.collaboration_platform_connectivity != null && length(v.collaboration_platform_connectivity) > 0 }
}
output "workspace_setting_v2s_effective_aibi_dashboard_embedding_access_policy" {
  description = "Map of effective_aibi_dashboard_embedding_access_policy values across all workspace_setting_v2s, keyed the same as var.workspace_setting_v2s except keys with no effective_aibi_dashboard_embedding_access_policy are omitted"
  value       = { for k, v in databricks_workspace_setting_v2.workspace_setting_v2s : k => v.effective_aibi_dashboard_embedding_access_policy if v.effective_aibi_dashboard_embedding_access_policy != null && length(v.effective_aibi_dashboard_embedding_access_policy) > 0 }
}
output "workspace_setting_v2s_effective_aibi_dashboard_embedding_approved_domains" {
  description = "Map of effective_aibi_dashboard_embedding_approved_domains values across all workspace_setting_v2s, keyed the same as var.workspace_setting_v2s except keys with no effective_aibi_dashboard_embedding_approved_domains are omitted"
  value       = { for k, v in databricks_workspace_setting_v2.workspace_setting_v2s : k => v.effective_aibi_dashboard_embedding_approved_domains if v.effective_aibi_dashboard_embedding_approved_domains != null && length(v.effective_aibi_dashboard_embedding_approved_domains) > 0 }
}
output "workspace_setting_v2s_effective_allowed_apps_user_api_scopes" {
  description = "Map of effective_allowed_apps_user_api_scopes values across all workspace_setting_v2s, keyed the same as var.workspace_setting_v2s except keys with no effective_allowed_apps_user_api_scopes are omitted"
  value       = { for k, v in databricks_workspace_setting_v2.workspace_setting_v2s : k => v.effective_allowed_apps_user_api_scopes if v.effective_allowed_apps_user_api_scopes != null && length(v.effective_allowed_apps_user_api_scopes) > 0 }
}
output "workspace_setting_v2s_effective_automatic_cluster_update_workspace" {
  description = "Map of effective_automatic_cluster_update_workspace values across all workspace_setting_v2s, keyed the same as var.workspace_setting_v2s except keys with no effective_automatic_cluster_update_workspace are omitted"
  value       = { for k, v in databricks_workspace_setting_v2.workspace_setting_v2s : k => v.effective_automatic_cluster_update_workspace if v.effective_automatic_cluster_update_workspace != null && length(v.effective_automatic_cluster_update_workspace) > 0 }
}
output "workspace_setting_v2s_effective_boolean_val" {
  description = "Map of effective_boolean_val values across all workspace_setting_v2s, keyed the same as var.workspace_setting_v2s except keys with no effective_boolean_val are omitted"
  value       = { for k, v in databricks_workspace_setting_v2.workspace_setting_v2s : k => v.effective_boolean_val if v.effective_boolean_val != null && length(v.effective_boolean_val) > 0 }
}
output "workspace_setting_v2s_effective_collaboration_platform_connectivity" {
  description = "Map of effective_collaboration_platform_connectivity values across all workspace_setting_v2s, keyed the same as var.workspace_setting_v2s except keys with no effective_collaboration_platform_connectivity are omitted"
  value       = { for k, v in databricks_workspace_setting_v2.workspace_setting_v2s : k => v.effective_collaboration_platform_connectivity if v.effective_collaboration_platform_connectivity != null && length(v.effective_collaboration_platform_connectivity) > 0 }
}
output "workspace_setting_v2s_effective_integer_val" {
  description = "Map of effective_integer_val values across all workspace_setting_v2s, keyed the same as var.workspace_setting_v2s except keys with no effective_integer_val are omitted"
  value       = { for k, v in databricks_workspace_setting_v2.workspace_setting_v2s : k => v.effective_integer_val if v.effective_integer_val != null && length(v.effective_integer_val) > 0 }
}
output "workspace_setting_v2s_effective_operational_email_custom_recipient" {
  description = "Map of effective_operational_email_custom_recipient values across all workspace_setting_v2s, keyed the same as var.workspace_setting_v2s except keys with no effective_operational_email_custom_recipient are omitted"
  value       = { for k, v in databricks_workspace_setting_v2.workspace_setting_v2s : k => v.effective_operational_email_custom_recipient if v.effective_operational_email_custom_recipient != null && length(v.effective_operational_email_custom_recipient) > 0 }
}
output "workspace_setting_v2s_effective_personal_compute" {
  description = "Map of effective_personal_compute values across all workspace_setting_v2s, keyed the same as var.workspace_setting_v2s except keys with no effective_personal_compute are omitted"
  value       = { for k, v in databricks_workspace_setting_v2.workspace_setting_v2s : k => v.effective_personal_compute if v.effective_personal_compute != null && length(v.effective_personal_compute) > 0 }
}
output "workspace_setting_v2s_effective_restrict_workspace_admins" {
  description = "Map of effective_restrict_workspace_admins values across all workspace_setting_v2s, keyed the same as var.workspace_setting_v2s except keys with no effective_restrict_workspace_admins are omitted"
  value       = { for k, v in databricks_workspace_setting_v2.workspace_setting_v2s : k => v.effective_restrict_workspace_admins if v.effective_restrict_workspace_admins != null && length(v.effective_restrict_workspace_admins) > 0 }
}
output "workspace_setting_v2s_effective_string_val" {
  description = "Map of effective_string_val values across all workspace_setting_v2s, keyed the same as var.workspace_setting_v2s except keys with no effective_string_val are omitted"
  value       = { for k, v in databricks_workspace_setting_v2.workspace_setting_v2s : k => v.effective_string_val if v.effective_string_val != null && length(v.effective_string_val) > 0 }
}
output "workspace_setting_v2s_effective_workspace_label" {
  description = "Map of effective_workspace_label values across all workspace_setting_v2s, keyed the same as var.workspace_setting_v2s except keys with no effective_workspace_label are omitted"
  value       = { for k, v in databricks_workspace_setting_v2.workspace_setting_v2s : k => v.effective_workspace_label if v.effective_workspace_label != null && length(v.effective_workspace_label) > 0 }
}
output "workspace_setting_v2s_integer_val" {
  description = "Map of integer_val values across all workspace_setting_v2s, keyed the same as var.workspace_setting_v2s except keys with no integer_val are omitted"
  value       = { for k, v in databricks_workspace_setting_v2.workspace_setting_v2s : k => v.integer_val if v.integer_val != null && length(v.integer_val) > 0 }
}
output "workspace_setting_v2s_name" {
  description = "Map of name values across all workspace_setting_v2s, keyed the same as var.workspace_setting_v2s except keys with no name are omitted"
  value       = { for k, v in databricks_workspace_setting_v2.workspace_setting_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "workspace_setting_v2s_operational_email_custom_recipient" {
  description = "Map of operational_email_custom_recipient values across all workspace_setting_v2s, keyed the same as var.workspace_setting_v2s except keys with no operational_email_custom_recipient are omitted"
  value       = { for k, v in databricks_workspace_setting_v2.workspace_setting_v2s : k => v.operational_email_custom_recipient if v.operational_email_custom_recipient != null && length(v.operational_email_custom_recipient) > 0 }
}
output "workspace_setting_v2s_personal_compute" {
  description = "Map of personal_compute values across all workspace_setting_v2s, keyed the same as var.workspace_setting_v2s except keys with no personal_compute are omitted"
  value       = { for k, v in databricks_workspace_setting_v2.workspace_setting_v2s : k => v.personal_compute if v.personal_compute != null && length(v.personal_compute) > 0 }
}
output "workspace_setting_v2s_provider_config" {
  description = "Map of provider_config values across all workspace_setting_v2s, keyed the same as var.workspace_setting_v2s except keys with no provider_config are omitted"
  value       = { for k, v in databricks_workspace_setting_v2.workspace_setting_v2s : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "workspace_setting_v2s_restrict_workspace_admins" {
  description = "Map of restrict_workspace_admins values across all workspace_setting_v2s, keyed the same as var.workspace_setting_v2s except keys with no restrict_workspace_admins are omitted"
  value       = { for k, v in databricks_workspace_setting_v2.workspace_setting_v2s : k => v.restrict_workspace_admins if v.restrict_workspace_admins != null && length(v.restrict_workspace_admins) > 0 }
}
output "workspace_setting_v2s_string_val" {
  description = "Map of string_val values across all workspace_setting_v2s, keyed the same as var.workspace_setting_v2s except keys with no string_val are omitted"
  value       = { for k, v in databricks_workspace_setting_v2.workspace_setting_v2s : k => v.string_val if v.string_val != null && length(v.string_val) > 0 }
}
output "workspace_setting_v2s_workspace_label" {
  description = "Map of workspace_label values across all workspace_setting_v2s, keyed the same as var.workspace_setting_v2s except keys with no workspace_label are omitted"
  value       = { for k, v in databricks_workspace_setting_v2.workspace_setting_v2s : k => v.workspace_label if v.workspace_label != null && length(v.workspace_label) > 0 }
}

