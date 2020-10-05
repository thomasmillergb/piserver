

ansible-playbook \
    -vv \
    --inventory inventories \
    --user pi \
    --key-file /Users/thomasmiller/.ssh/id_rsa \
    bootstrap-pi.yaml