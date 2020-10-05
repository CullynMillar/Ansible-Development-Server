Vagrant.configure("2") do |config|
    config.vm.box = "ubuntu/groovy64"
    config.vm.hostname = "ansibleProvisionServer"
    config.vm.network "public_network"
    config.vm.provider "virtualbox" do |v|
        v.memory = 4000
        v.cpus = 2
        v.name = "infra_provision_server"
    end
    config.vm.provision "shell", path: "ansible_provision.sh"
end