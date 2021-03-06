# -*- mode: ruby -*-
# vi: set ft=ruby :

$ansible = <<EOF
PRE=$(date +%s)

for file in /vagrant/*.flag; do
    test -d "${flag}" && rm -rf "${file}"
done

export DEBIAN_FRONTEND=noninteractive
#Use DK archives
sudo perl -pi -e 's/us.archive/dk.archive/g' /etc/apt/sources.list

#Install packages
cd /vagrant
sudo -E apt -y update
sudo -E apt -y install python-pip
sudo -E pip install ansible
ansible-galaxy install RobertLarsen.grenaa
ansible-playbook -i /home/vagrant/.ansible/roles/RobertLarsen.grenaa/tests/inventory /home/vagrant/.ansible/roles/RobertLarsen.grenaa/tests/test.yml

POST=$(date +%s)
echo "Installation took "$((POST-PRE))" seconds"
EOF

Vagrant.configure(2) do |config|
    config.vm.box = "bento/ubuntu-16.04"
    config.vm.provider "virtualbox" do |v|
        v.memory = 2048
    end
    config.vm.provider "vmware_workstation" do |v|
        v.vmx['memsize'] = '2048'
    end
    config.vm.provision "shell", inline: $ansible, privileged: false
    config.vm.network "forwarded_port", guest: 10007, host: 10007
    config.vm.network "forwarded_port", guest: 10005, host: 10005
    config.vm.network "forwarded_port", guest: 10003, host: 10003
    config.vm.network "forwarded_port", guest: 10001, host: 10001
end
