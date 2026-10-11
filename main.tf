resource "databricks_workspace_setting_v2" "workspace_setting_v2s" {
  for_each = var.workspace_setting_v2s

  aibi_dashboard_embedding_access_policy              = each.value.aibi_dashboard_embedding_access_policy
  aibi_dashboard_embedding_approved_domains           = each.value.aibi_dashboard_embedding_approved_domains
  allowed_apps_user_api_scopes                        = each.value.allowed_apps_user_api_scopes
  automatic_cluster_update_workspace                  = each.value.automatic_cluster_update_workspace
  boolean_val                                         = each.value.boolean_val
  collaboration_platform_connectivity                 = each.value.collaboration_platform_connectivity
  effective_aibi_dashboard_embedding_access_policy    = each.value.effective_aibi_dashboard_embedding_access_policy
  effective_aibi_dashboard_embedding_approved_domains = each.value.effective_aibi_dashboard_embedding_approved_domains
  effective_automatic_cluster_update_workspace        = each.value.effective_automatic_cluster_update_workspace
  effective_personal_compute                          = each.value.effective_personal_compute
  effective_restrict_workspace_admins                 = each.value.effective_restrict_workspace_admins
  effective_workspace_label                           = each.value.effective_workspace_label
  integer_val                                         = each.value.integer_val
  name                                                = each.value.name
  operational_email_custom_recipient                  = each.value.operational_email_custom_recipient
  personal_compute                                    = each.value.personal_compute
  provider_config                                     = each.value.provider_config
  restrict_workspace_admins                           = each.value.restrict_workspace_admins
  string_val                                          = each.value.string_val
  workspace_label                                     = each.value.workspace_label
}

