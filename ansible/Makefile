bootstrap:
	sh ./bootstrap.sh
check:
	ansible-playbook playbook.yml -C --ask-become-pass -vv
apt-install:
	ansible-playbook playbook.yml --tags "apt-install" --ask-become-pass
