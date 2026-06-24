terraform {
  backend "s3" {
    bucket         = "rock-of-ages-cmw-1"  
    key            = "api/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "rock-of-ages-terraform-locks"  
    encrypt        = true
  }
}