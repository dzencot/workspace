test:
	vagrant -v
	test -e Vagrantfile || exit

up:
	vagrant up

vagrant-provision:
	vagrant provision
