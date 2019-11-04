require 'getoptlong'

opts = GetoptLong.new(
  [ '--project-dir', GetoptLong::REQUIRED_ARGUMENT ]
)

projectDir=''

opts.each do |opt, arg|
  case opt
    when '--project-dir'
      projectDir = arg
  end
end

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"
  config.vm.synced_folder "#{projectDir}", "/srv"
  config.vm.provision "shell", path: "provision.sh"
end
