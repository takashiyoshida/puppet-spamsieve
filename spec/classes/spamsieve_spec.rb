require 'spec_helper'

describe 'spamsieve' do
  it do
    should contain_package('SpamSieve').with({
      :ensure   => 'installed',
      :provider => 'appdmg'
    })
  end
end
