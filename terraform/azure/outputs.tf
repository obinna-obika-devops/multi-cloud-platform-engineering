output "resource_group_name" {
  value = azurerm_resource_group.platform.name
}

output "aks_cluster_name" {
  value = azurerm_kubernetes_cluster.platform.name
}

output "acr_login_server" {
  value = azurerm_container_registry.platform.login_server
}

output "log_analytics_workspace_id" {
  value = azurerm_log_analytics_workspace.platform.id
}

output "workload_oidc_issuer_url" {
  value = azurerm_kubernetes_cluster.platform.oidc_issuer_url
}
