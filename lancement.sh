#!/bin/bash
# ask pass pour l'utlisateur root en ssh
# --vault-password-file vault_pass.txt
# --password-file vault_pass.txt

#ansible-playbook -i hosts playbook.yml --vault-password-file vault_pass.txt --ask-pass
ansible-playbook -i hosts playbook.yml --vault-password-file vault_pass.txt