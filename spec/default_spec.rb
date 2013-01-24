require "chefspec"

describe "ipmitool::default" do
  before do
    @chef_run = ::ChefSpec::ChefRunner.new.converge "ipmitool::default"
  end

  it "installs package" do
    @chef_run.should upgrade_package "ipmitool"
  end

  it "starts service" do
    @chef_run.should start_service "ipmievd"
  end

  it "enables service" do
    @chef_run.should set_service_to_start_on_boot "ipmievd"
  end
end
