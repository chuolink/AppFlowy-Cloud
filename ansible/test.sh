export HOME_DIR="/tmp"
export PROJECT_DIR="simple_deployment_test"

ANSIBLE_CONFIG=ansible.cfg ansible-playbook services.yml \
    --vault-password-file=vault.txt