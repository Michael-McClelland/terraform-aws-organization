data "aws_caller_identity" "caller" {}
data "aws_iam_session_context" "session" { arn = data.aws_caller_identity.caller.arn }
data "aws_organizations_organization" "organization" {}
data "aws_partition" "partition" {}
data "aws_region" "region" {}
