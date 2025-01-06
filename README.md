# sentinal-tfconfig-v2-testing
Testing [tfconfig-v2](https://developer.hashicorp.com/sentinel/docs/features/terraform/tfconfig-v2#configuration-overview)

## To Run
```bash
terraform init
terraform plan -out=tfplan.binary
terraform show -json tfplan.binary > plan.json
sentinel apply -config=sentinel.hcl policy.sentinel
```
