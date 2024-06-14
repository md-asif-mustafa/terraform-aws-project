terraform {
    backend "s3" {
     bucket = "terra-aproject-state"
     key = "terraform/backend"
     region = "us-east-2"
    }
}