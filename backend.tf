terraform {
  backend "s3" {
    bucket = "wanda-affiliate-resources-01"
    key    = "state/terraform.tfstate"
    region = "us-west-2"
    workspace_key_prefix  = "env"
  }
}
