#
# = Class: percona::xtrabackup
#
# This module manages Percona MySQL xtrabackup
#
class percona::xtrabackup (
  $package_name   = 'percona-xtrabackup-24',
){
  package { 'percona-xtrabackup' :
    ensure => present,
    name   => $package_name,
  }
}
