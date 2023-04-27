/*

Define the providers that this terraform project uses.
Making is easy to see what actually is used.

*/

terraform {
  required_providers {
    lxd = {
      source = "terraform-lxd/lxd"
      version = "1.9.1"
    }

    external = {
      source = "hashicorp/external"
      version = "2.3.1"
    }

  }
}

