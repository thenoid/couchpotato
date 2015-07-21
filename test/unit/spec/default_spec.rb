require 'chefspec'
require_relative 'spec_helper'

describe 'couchpotato::default' do
  before { stub_resources }

  let(:chef_run) { ChefSpec::SoloRunner.new.converge(described_recipe) }

  it 'renders git repo' do
    expect(chef_run).to sync_git('/opt/couchpotato')
  end
end
