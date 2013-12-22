# Public: Install Spamsieve.app into /Applications.
#
# Examples
#
#   include spamsieve
class spamsieve {
  package { 'spamsieve':
    provider => 'appdmg',
    source   => 'http://c-command.com/downloads/SpamSieve-2.9.12.dmg'
  }
}
