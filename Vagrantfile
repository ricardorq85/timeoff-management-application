Vagrant.configure("2") do |config|
  config.vm.box = "hashicorp/bionic64"
  config.vm.network "private_network", ip: "192.168.56.111"
#  config.vm.synced_folder ".", "/home/vagrant/timeoff-management-application"
  
  config.vm.provision "chef_solo" do |chef|
	  chef.cookbooks_path = "cookbooks"
	  chef.arguments = "--chef-license accept"
	  chef.add_recipe "nodejs"
  end
end
