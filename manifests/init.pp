# Public: Install SpamSieve.app into /Applications.
#
# Examples
#
#   include spamsieve
class spamsieve (
  $version = '2.9.18'
) {
  package { 'SpamSieve':
    ensure   => 'installed',
    provider => 'appdmg',
    source   => "http://c-command.com/downloads/SpamSieve-${version}.dmg"
  }
}
