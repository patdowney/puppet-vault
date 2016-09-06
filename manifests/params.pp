# == Class vault::params
#
# This class is meant to be called from vault.
# It sets variables according to platform.
#
class vault::params {
  $user             = 'vault'
  $manage_user      = true
  $group            = 'vault'
  $manage_group     = true
  $bin_dir          = '/usr/local/bin'
  $config_dir       = '/etc/vault'
  $download_url     = 'https://releases.hashicorp.com/vault/0.6.1/vault_0.6.1_linux_amd64.zip'
  $service_name     = 'vault'
  $num_procs        = $::processorcount
  $service_provider = $::initsystem
}
