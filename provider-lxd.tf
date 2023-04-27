/*

Configure the lxd provider. For the moment, it uses the locally installed lxd installation.

Only tested with the snap based lxd 5.x/stable

*/

provider "lxd" {
  generate_client_certificates = true
  accept_remote_certificate = true

  lxd_remote {
    name = "local"
    default = true
  }
}
