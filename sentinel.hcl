sentinel {
  features = {
    terraform = true
  }
}

import "plugin" "tfplan/v2" {
  config = {
    plan_path = "./plan.json"
  }
}

import "plugin" "tfstate/v2" {
  config = {
    plan = "./plan.json"
  }
}

import "plugin" "tfconfig/v2" {
  config = {
    plan= "./plan.json"
  }
}