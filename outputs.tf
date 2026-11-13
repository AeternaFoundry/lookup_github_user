output "user_lookup_id" {
  description = "Map of id values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.id }
}
output "user_lookup_avatar_url" {
  description = "Map of avatar_url values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.avatar_url }
}
output "user_lookup_bio" {
  description = "Map of bio values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.bio }
}
output "user_lookup_blog" {
  description = "Map of blog values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.blog }
}
output "user_lookup_company" {
  description = "Map of company values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.company }
}
output "user_lookup_created_at" {
  description = "Map of created_at values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.created_at }
}
output "user_lookup_email" {
  description = "Map of email values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.email }
}
output "user_lookup_followers" {
  description = "Map of followers values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.followers }
}
output "user_lookup_following" {
  description = "Map of following values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.following }
}
output "user_lookup_gpg_keys" {
  description = "Map of gpg_keys values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.gpg_keys }
}
output "user_lookup_gravatar_id" {
  description = "Map of gravatar_id values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.gravatar_id }
}
output "user_lookup_location" {
  description = "Map of location values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.location }
}
output "user_lookup_login" {
  description = "Map of login values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.login }
}
output "user_lookup_name" {
  description = "Map of name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.name }
}
output "user_lookup_node_id" {
  description = "Map of node_id values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.node_id }
}
output "user_lookup_public_gists" {
  description = "Map of public_gists values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.public_gists }
}
output "user_lookup_public_repos" {
  description = "Map of public_repos values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.public_repos }
}
output "user_lookup_site_admin" {
  description = "Map of site_admin values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.site_admin }
}
output "user_lookup_ssh_keys" {
  description = "Map of ssh_keys values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.ssh_keys }
}
output "user_lookup_suspended_at" {
  description = "Map of suspended_at values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.suspended_at }
}
output "user_lookup_updated_at" {
  description = "Map of updated_at values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.updated_at }
}
output "user_lookup_username" {
  description = "Map of username values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.github_user.user_lookup : k => v.username }
}

