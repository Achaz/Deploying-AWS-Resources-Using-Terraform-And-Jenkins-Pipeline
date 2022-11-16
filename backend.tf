# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "devops-project-11162022"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
