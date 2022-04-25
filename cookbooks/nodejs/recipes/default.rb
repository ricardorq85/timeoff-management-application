bash 'nodeinstall' do
  code <<-EOH
	sudo apt-get install curl 
	curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash - 
	
	sudo apt-get install -y nodejs 
  EOH
  :run
end
