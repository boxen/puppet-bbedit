<<<<<<< HEAD
# Public: Install BBedit
#         This does not include any license.
#
# Usage:
#
#   include bbedit
class bbedit {
  package { 'BBEdit':
    source   => 'http://pine.barebones.com/files/BBEdit_10.5.10.dmg',
    provider => 'appdmg'
  }
}
