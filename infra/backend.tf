terraform {
  backend "s3" {
    bucket         = "tf-state-user2-feb26"
    key            = "lab2/terraform.tfstate"
    region         = "us-west-2"
    use_lockfile   = true
  }
}
