describe_recipe "cookbook-ipmitool" do
  include ::MiniTest::Chef::Assertions
  include ::MiniTest::Chef::Context
  include ::MiniTest::Chef::Resources

  describe "package" do
    it "installs" do
      package("ipmitool").must_be_installed
    end
  end

  describe "services" do
    it "runs as a daemon" do
      service("ipmievd").must_be_running
    end

    it "boots on startup" do
      service("ipmievd").must_be_enabled
    end
  end
end
