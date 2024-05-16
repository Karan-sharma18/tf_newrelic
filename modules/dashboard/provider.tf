terraform {
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
      version = "3.36.0"
    }
  }
}

provider "newrelic" {
account_id = 4438268
  api_key = "NRAK-PCR2QCTDKBAE3DSKHW3MCQLCM7Z"    # usually prefixed with 'NRAK'
  region = "US"                    # Valid regions are US and EU
}