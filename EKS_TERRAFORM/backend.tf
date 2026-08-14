terraform {
  backend "s3" {
    bucket = "hotstar-project-bkt-7878" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
