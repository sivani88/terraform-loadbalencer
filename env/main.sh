#!/bin/bash
#set -x
terraform -chdir='../terraform' init -upgrade
#terraform -chdir='../terraform' plan -var-file="../env/terraform.tfvars"
terraform -chdir='../terraform' apply -var-file="../env/terraform.tfvars"
#terraform -chdir='../terraform' destroy -var-file="../env/terraform.tfvars"
