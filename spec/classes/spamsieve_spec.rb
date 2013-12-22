require 'spec_helper'

#source_url = 'http://c-command.com/downloads/SpamSieve-2.9.12.dmg'
describe 'spamsieve' do
  it do
#    should contain_class('spamsieve')
    should contain_package('SpamSieve').with({
      :source => 'http://c-command.com/downloads/SpamSieve-2.9.12.dmg',
      :provider => 'appdmg'
    })
  end
end
