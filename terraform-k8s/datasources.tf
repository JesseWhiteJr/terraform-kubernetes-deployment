data "terraform_remote_state" "kubeconfig" {
  backend = "remote"

  config = {
    organization = "jessew-terraform"
    workspaces = {
      name = "jessew-dev"
    }
  }
}