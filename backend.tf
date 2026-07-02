terraform {
  backend "s3" {
    bucket = "terraform-tf-buckkk"
    key    = "terraform.tfstate"
    region = "us-east-1" # Change to your bucket's AWS region
  }
}
