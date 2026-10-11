variable "compute_firewall_policies" {
  description = <<EOT
Map of compute_firewall_policies, attributes below
Required:
    - parent
    - short_name
Optional:
    - deletion_policy
    - description
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    parent          = string
    short_name      = string
    deletion_policy = optional(string)
    description     = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

