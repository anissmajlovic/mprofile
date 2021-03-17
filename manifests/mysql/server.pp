# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include mprofile::mysql::server
class mprofile::mysql::server {
  class { '::mysql::server':
    root_password           => 'passwordhash',
    remove_default_accounts => true,
  }
}
