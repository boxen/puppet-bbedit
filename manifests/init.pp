# Public: Install BBedit
#         This does not include any license.
#
# Usage:
#
#   include bbedit
class bbedit (
  $version = '10.5.13',
){
  package { 'BBEdit':
    ensure   => 'installed',
    source   => "http://pine.barebones.com/files/BBEdit_${version}.dmg",
    provider => 'appdmg'
  }
}
