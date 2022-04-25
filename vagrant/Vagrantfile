Vagrant.configure("2") do |config|
  config.vm.box = "hashicorp/bionic64"
  config.vm.network "private_network", ip: "192.168.31.111"
  
  config.vm.provision "chef_solo" do |chef|
	  chef.cookbooks_path = "cookbooks"
	  chef.arguments = "--chef-license accept"
	  chef.add_recipe "nodejs"
  end
end
