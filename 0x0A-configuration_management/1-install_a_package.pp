# Install puppet-lint using Puppet
install {'puppet-lint':
ensure   => '2.1.1',
provider => 'gem'
}