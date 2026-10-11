data "google_compute_firewall_policy_iam_policy" "compute_firewall_policy_iam_policy_lookup" {
  for_each = var.compute_firewall_policy_iam_policy_lookup

  name = each.value.name
}

