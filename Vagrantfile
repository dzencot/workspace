# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure('2') do |config|
  config.vm.box = 'ubuntu/focal64'

  config.vm.network 'forwarded_port', guest: 4200, host: 4200

  #
  # Run Ansible from the Vagrant Host
  #
  config.vm.provision 'ansible' do |ansible|
    ansible.playbook = 'playbook.yml'
  end
end
