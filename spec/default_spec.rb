# encoding: UTF-8

require_relative 'spec_helper'

describe 'ipmitool::default' do
  let(:chef_run) { ChefSpec::SoloRunner.new.converge(described_recipe) }

  it 'installs package' do
    expect(chef_run).to upgrade_package 'ipmitool'
  end

  it 'starts service' do
    expect(chef_run).to start_service 'ipmievd'
  end

  it 'enables service' do
    expect(chef_run).to enable_service 'ipmievd'
  end
end
