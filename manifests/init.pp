# Public: Install SpamSieve.app into /Applications.
#
# Examples
#
#   include spamsieve
class spamsieve {
  package { 'SpamSieve':
    provider => 'appdmg',
    source   => 'http://c-command.com/downloads/SpamSieve-2.9.14.dmg'
  }
}
