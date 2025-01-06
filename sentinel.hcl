import "tfplan"

tfplan = {
  # Load the Terraform plan JSON data
  json = file("tfplan.json")
}
