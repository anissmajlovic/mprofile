# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include mprofile::base
class mprofile::base {
  include ::ntp

  class { '::motd':
    content => "This host is managed by Puppet!\n"
  }
}
