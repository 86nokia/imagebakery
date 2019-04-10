# Imagebakery
 Bake Images for Clouds using Ansible and Packer.


Working tree: 
/home/<user>/imagebakery/
├── ansible
│   └── this-dir-contains-ansible-playbooks.txt
├── images
│   ├── changepw.sh
│   ├── rhel-server-7.6-x86_64-kvm_original.qcow2
│   ├── rhel-server-7.6-x86_64-kvm.qcow2
│   └── this-dir-contains-original-vm-images-from-Red-Hat.txt
├── iso
│   └── rhel-server-7.6-x86_64-dvd.iso
├── kickstart
│   ├── rhel-server-7.6-x86_64-base.cfg
│   └── this-dir-contains-kickstart-files.txt
├── LICENSE
├── output
│   ├── aws
│   ├── azure
│   ├── do
│   ├── gce
│   ├── proxmox
│   ├── qcow2
│   │   ├── rhel-7.6_1554318164
│   │   │   └── rhel-server-7.6-x86_64-base-updated-1554318164.qcow2
│   │   ├── rhel-7.6_1554323596
│   │   │   └── rhel-server-7.6-x86_64-base-updated-1554323596.qcow2
│   │   └── rhel-7.6_1554364606
│   │       └── rhel-server-7.6-x86_64-base-updated-1554364606.qcow2
│   ├── raw
│   │   └── rhel-7.6_1554322941
│   │       └── rhel-server-7.6-x86_64-base-updated-1554322941.raw
│   ├── rhv
│   ├── this-dir-contains-output-images-from-packer.txt
│   └── vmware
├── packer
│   ├── build.hwm
│   ├── build.pwd
│   ├── build.pwi
│   ├── create-instance-on-aws-with-existing-image.json
│   ├── create-instance-on-do-with-existing-image.json
│   ├── create-ova-from-iso-aws.json
│   ├── create-qcow2-from-iso.json
│   ├── create-qcow2-from-qcow2-for-digitalocean.json
│   ├── create-qcow2-from-qcow2.json
│   ├── create-qcow2-from-qcow2-upload2DO.json
│   ├── create-raw-from-qcow2.json
│   ├── create-snapshot-on-do-with-existing-image.json
│   ├── launch-iso2qcow.sh
│   ├── launch-qcow2qcow2do.sh
│   ├── launch-qcow2qcow.sh
│   ├── packer_cache
│   └── this-dir-contains-packer-json-files.txt
├── README.md
├── scripts
│   └── this-dir-contains-shell-scripts.txt
├── terraform
│   └── this-dir-contains-terraform-tf-config-files.txt
└── variables
    ├── digitalocean-vars-example.json
    ├── do-vars.json
    └── this-dir-contains-variable-json-file.txt

23 directories, 36 files
