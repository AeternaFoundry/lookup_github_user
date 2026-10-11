variable "user_lookup" {
  description = <<EOT
Map of user_lookup, attributes below
Required:
    - username
EOT

  type = map(object({
    username = string
  }))
}

