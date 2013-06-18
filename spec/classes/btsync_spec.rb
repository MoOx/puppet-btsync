require 'spec_helper'

describe 'btsync' do
  it do
    should contain_package('BTSync').with({
      :source   => 'http://btsync.s3-website-us-east-1.amazonaws.com/BTSync.dmg',
      :provider => 'appdmg'
    })
  end
end
