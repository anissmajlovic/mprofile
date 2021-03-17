# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include mprofile::apache
class mprofile::apache {
  include ::apache

  class { '::php':
    pear => true,
}
