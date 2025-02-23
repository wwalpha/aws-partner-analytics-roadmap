locals {
  prefix = "blackbelt"

  account_id_centrail = data.aws_caller_identity.central.account_id
}

# ----------------------------------------------------------------------------------------------
# AWS Account
# ----------------------------------------------------------------------------------------------
data "aws_caller_identity" "central" {
  provider = aws.Central
}
