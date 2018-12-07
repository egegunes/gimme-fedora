install:
	dnf install ansible-python3 yamllint
run:
	ansible-playbook -i inventory -e@vars.yml post-install.yml
lint:
	yamllint .
