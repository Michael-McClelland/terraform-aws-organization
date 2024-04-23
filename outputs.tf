output "organization_arn" {
  value = data.aws_organizations_organization.organization.arn
}

output "organizational_units" {
  value = local.all_ou_attributes
}

output "accounts" {
  value = local.all_account_attributes
}
