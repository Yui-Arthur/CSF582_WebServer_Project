vm_name=$1

multipass set local.$vm_name\.cpus=2
multipass set local.$vm_name\.disk=10G
multipass set local.$vm_name\.memory=2G