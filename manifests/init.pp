class spamsieve {
  package { 'spamsieve':
    provider => 'appdmg',
    source   => 'http://c-command.com/downloads/SpamSieve-2.9.11.dmg',
  }
}
