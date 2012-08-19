describe_recipe "cookbook-ipmitool" do
  include MiniTest::Chef::Assertions
  include MiniTest::Chef::Context
  include MiniTest::Chef::Resources

  describe "package" do
    it "installs ipmitool" do
      package("ipmitool").must_be_installed
    end
  end
end
