# encoding: UTF-8

require_relative 'spec_helper'

describe service('couchpotato') do
  it { should be_enabled }
end
