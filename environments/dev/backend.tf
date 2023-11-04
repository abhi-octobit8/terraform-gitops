terraform {
  backend "gcs" {
    bucket = "devops-training-402109-tfstate"
    prefix = "env/dev"
  }
}