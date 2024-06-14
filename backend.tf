terraform {
    backend "s3" {
     bucket = "terra-aprofile-state"
     key = "terraform/backend"
     region = "us-east-2"
    }
}