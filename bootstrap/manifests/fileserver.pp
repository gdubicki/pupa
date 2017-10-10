file { '/etc/puppetlabs/puppet/fileserver.conf':
  ensure => 'file',
  owner  => 'root',
  group  => 'root',
  mode   => '0644',
  source => "${pupadir}/fileserver.conf",
}
