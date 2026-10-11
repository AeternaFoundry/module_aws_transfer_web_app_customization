output "transfer_web_app_customizations_favicon_file" {
  description = "Map of favicon_file values across all transfer_web_app_customizations, keyed the same as var.transfer_web_app_customizations"
  value       = { for k, v in aws_transfer_web_app_customization.transfer_web_app_customizations : k => v.favicon_file if v.favicon_file != null && length(v.favicon_file) > 0 }
}
output "transfer_web_app_customizations_logo_file" {
  description = "Map of logo_file values across all transfer_web_app_customizations, keyed the same as var.transfer_web_app_customizations"
  value       = { for k, v in aws_transfer_web_app_customization.transfer_web_app_customizations : k => v.logo_file if v.logo_file != null && length(v.logo_file) > 0 }
}
output "transfer_web_app_customizations_region" {
  description = "Map of region values across all transfer_web_app_customizations, keyed the same as var.transfer_web_app_customizations"
  value       = { for k, v in aws_transfer_web_app_customization.transfer_web_app_customizations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "transfer_web_app_customizations_title" {
  description = "Map of title values across all transfer_web_app_customizations, keyed the same as var.transfer_web_app_customizations"
  value       = { for k, v in aws_transfer_web_app_customization.transfer_web_app_customizations : k => v.title if v.title != null && length(v.title) > 0 }
}
output "transfer_web_app_customizations_web_app_id" {
  description = "Map of web_app_id values across all transfer_web_app_customizations, keyed the same as var.transfer_web_app_customizations"
  value       = { for k, v in aws_transfer_web_app_customization.transfer_web_app_customizations : k => v.web_app_id if v.web_app_id != null && length(v.web_app_id) > 0 }
}

