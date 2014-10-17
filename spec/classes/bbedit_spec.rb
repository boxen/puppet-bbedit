require 'spec_helper'

describe 'bbedit' do
  it do
    should contain_package('BBEdit').with({
      :ensure   => 'installed',                                   
      :provider => 'appdmg'
    })
  end
end
