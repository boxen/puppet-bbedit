require 'spec_helper'

describe 'bbedit' do
  it do
    should contain_package('BBEdit').with({
      :source   => 'http://pine.barebones.com/files/BBEdit_10.5.5.dmg',
      :provider => 'appdmg'
    })
  end
end
