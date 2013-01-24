require "chefspec"

describe "ethtool::default" do
  before do
    @chef_run = ::ChefSpec::ChefRunner.new.converge "ethtool::default"
  end

  it "installs package" do
    @chef_run.should upgrade_package "ethtool"
  end
end
