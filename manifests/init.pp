# Public: Install SpamSieve.app into /Applications.
#
# Examples
#
#   include spamsieve
class spamsieve (
  $version = '2.9.15'
) {
  package { 'SpamSieve':
    provider => 'appdmg',
    source   => "http://c-command.com/downloads/SpamSieve-${version}.dmg"
  }
}
