# store the terraform state file in s3 and lock with dynamodb
terraform {
  backend "s3" {
    bucket         = "saude-terraform-remote-state"
    key            = "rentzone-ecs/terraform.tfstate"
    region         = "eu-west-2"
    profile        = "saude"
    dynamodb_table = "terraform-state-lock"
  }
}