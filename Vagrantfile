Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.synced_folder "../unicorn-domain/", "/srv"
  config.vm.provision "shell", path: "provision.sh"
end
