terraform {
  backend "s3" {
    # Replace this with your bucket name!
    bucket = "terraform-up-and-running-state-brandon"
    key    = "global/s3/terraform.tfstate"
    region = "eu-west-2"
  }
}
