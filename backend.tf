terraform {
  cloud {
    organization = "bjorndemo"

    workspaces {
      name = "learn-terraform-circleci"
    }
  }
}