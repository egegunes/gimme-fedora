run:
	ansible-playbook -i inventory -e@vars.yml post-install.yml
lint:
	yamllint .
