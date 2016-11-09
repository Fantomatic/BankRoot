BANKROOT_ROOT="${pwd}/../"

ansible-galaxy -r install ${BANKROOT_ROOT}/requirements.yml
ansible -i ${BANKROOT_ROOT}/inventory/inventory ${BANKROOT_ROOT}/site.yml

