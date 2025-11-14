terraform {
  backend "s3" {
    bucket       = "hello-app-s3-bucket-terraform-state"
    key          = "eks/terraform.tfstate"
    region       = "eu-west-1"
    encrypt      = true
    use_lockfile = true
  }
}

