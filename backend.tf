terraform {
  backend "s3" {
    bucket         = "betech-terraform-state-bucket-2027"
    key            = "eks-cluster/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "betech-terraform-locks"
    encrypt        = true
  }
}
