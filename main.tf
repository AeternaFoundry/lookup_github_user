data "github_user" "user_lookup" {
  for_each = var.user_lookup

  username = each.value.username
}

