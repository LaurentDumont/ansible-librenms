sudo_user = coldadmin
ansible_user = coldadmin
target_host = 192.168.25.31

deploy-librenms:
	ansible-playbook -i '$(target_host),' librenms.yml --ask-become-pass --ask-pass -u $(sudo_user)
