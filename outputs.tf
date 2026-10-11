output "user_lookup_id" {
  description = "Map of id values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_lookup_avatar_url" {
  description = "Map of avatar_url values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.avatar_url if v.avatar_url != null && length(v.avatar_url) > 0 }
}
output "user_lookup_bio" {
  description = "Map of bio values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.bio if v.bio != null && length(v.bio) > 0 }
}
output "user_lookup_blog" {
  description = "Map of blog values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.blog if v.blog != null && length(v.blog) > 0 }
}
output "user_lookup_company" {
  description = "Map of company values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.company if v.company != null && length(v.company) > 0 }
}
output "user_lookup_created_at" {
  description = "Map of created_at values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "user_lookup_email" {
  description = "Map of email values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "user_lookup_followers" {
  description = "Map of followers values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.followers if v.followers != null }
}
output "user_lookup_following" {
  description = "Map of following values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.following if v.following != null }
}
output "user_lookup_gpg_keys" {
  description = "Map of gpg_keys values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.gpg_keys if v.gpg_keys != null && length(v.gpg_keys) > 0 }
}
output "user_lookup_gravatar_id" {
  description = "Map of gravatar_id values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.gravatar_id if v.gravatar_id != null && length(v.gravatar_id) > 0 }
}
output "user_lookup_location" {
  description = "Map of location values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "user_lookup_login" {
  description = "Map of login values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.login if v.login != null && length(v.login) > 0 }
}
output "user_lookup_name" {
  description = "Map of name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "user_lookup_node_id" {
  description = "Map of node_id values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.node_id if v.node_id != null && length(v.node_id) > 0 }
}
output "user_lookup_public_gists" {
  description = "Map of public_gists values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.public_gists if v.public_gists != null }
}
output "user_lookup_public_repos" {
  description = "Map of public_repos values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.public_repos if v.public_repos != null }
}
output "user_lookup_site_admin" {
  description = "Map of site_admin values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.site_admin if v.site_admin != null }
}
output "user_lookup_ssh_keys" {
  description = "Map of ssh_keys values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.ssh_keys if v.ssh_keys != null && length(v.ssh_keys) > 0 }
}
output "user_lookup_suspended_at" {
  description = "Map of suspended_at values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.suspended_at if v.suspended_at != null && length(v.suspended_at) > 0 }
}
output "user_lookup_updated_at" {
  description = "Map of updated_at values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "user_lookup_username" {
  description = "Map of username values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.username if v.username != null && length(v.username) > 0 }
}

