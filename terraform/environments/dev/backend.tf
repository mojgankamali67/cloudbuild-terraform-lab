terraform {
  backend "gcs" {
    bucket = "dptraining2-tfstate"
    prefix = "env/dev"
  }
}
