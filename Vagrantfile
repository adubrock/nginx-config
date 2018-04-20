Vagrant.configure("2") do |config|
  config.vm.box = "puppetlabs/ubuntu-12.04-64-puppet"
  config.vm.provision "shell", path: "provision.sh"
  config.vm.network "forwarded_port", guest: 80, host: 8000, id: "nginx"
  config.vm.provision "file", source: "nginx/default", destination: "/etc/nginx/sites-available/default"
  # config.vm.provision "shell", path: "restart.sh"
end
