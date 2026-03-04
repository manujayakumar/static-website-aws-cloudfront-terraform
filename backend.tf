terraform {
  backend "s3" {
    bucket       = "terraform-state-bucket-manujayakumar96"
    key          = "dev/terraform.tfstate"
    encrypt      = true
    use_lockfile = true
    region       = "us-east-1"

  }
}
