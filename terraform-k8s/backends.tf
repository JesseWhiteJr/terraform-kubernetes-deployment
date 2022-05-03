terraform {
  cloud {
    organization = "jessew-terraform"

    workspaces {
      name = "jessew-k8s"
    }
  }
}