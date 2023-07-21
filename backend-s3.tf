terraform {
  backend "s3" {
    bucket = "yoge-terraform-backend"
    key = "terraform/backend"
    region = "ap-south-1"
  }
}
