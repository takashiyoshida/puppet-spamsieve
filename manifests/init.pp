class spamsieve {
  package { 'spamsieve':
    provider => 'appdmg',
    source   => 'https://github.com/boxen/puppet-template.git'
  }
}
