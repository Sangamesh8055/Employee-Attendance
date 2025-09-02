#!/usr/bin/env bash
set -euo pipefail
cd infra/terraform
AWS_REGION="${AWS_REGION:-us-west-2}"
terraform init -input=false
terraform apply -auto-approve -input=false -var="aws_region=${AWS_REGION}"
echo
terraform output app_url
terraform output admin_url
