# Public: Install BitTorrent Sync.app into /Applications.
#
# Examples
#
#   include btsync
class btsync {
  package { 'BTSync':
    provider => 'appdmg',
    source   => 'http://btsync.s3-website-us-east-1.amazonaws.com/BTSync.dmg'
  }
}
