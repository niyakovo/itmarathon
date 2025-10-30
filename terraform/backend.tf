terraform {
  backend "s3" {
    bucket       = "igigkgjlkn"
    key          = "igigkgjlkn"
    region       = "eu-central-1"
    use_lockfile = true
    encrypt      = true
  }
}
