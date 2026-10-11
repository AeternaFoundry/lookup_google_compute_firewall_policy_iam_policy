variable "compute_firewall_policy_iam_policy_lookup" {
  description = <<EOT
Map of compute_firewall_policy_iam_policy_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

