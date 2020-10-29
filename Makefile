all: provision

provision:
	ansible-playbook --vault-password-file /home/arch/.ansible-pass provision.yml -vv
