require 'spec_helper'

describe 'spamsieve' do
  it do
    should contain_package('SpamSieve').with({
      :source => 'http://c-command.com/downloads/SpamSieve-2.9.14.dmg',
      :provider => 'appdmg'
    })
  end
end
