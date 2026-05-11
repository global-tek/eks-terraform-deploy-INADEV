terraform {
  backend "s3" {
    bucket         = "betech-terraform-state-bucket-2027"
    key            = "infra/stage2/terraformstatefile"
    region         = "us-west-2"
    dynamodb_table = "betech-terraform-locks"
  }
}
