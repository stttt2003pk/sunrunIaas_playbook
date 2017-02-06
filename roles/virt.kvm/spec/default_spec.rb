require 'spec_helper'

describe service('libvirtd') do
  it { should be_enabled }
  it { should be_running }
end
