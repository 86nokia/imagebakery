# Imagebakery
 Bake Images for Clouds using Ansible and Packer.

Packages that needs to be present on imagebakery machine: 
packer - for creating images
ansible - for configuring images 
terraform - for specifying infra on the cloud
qemu-kvm + virtualization group - packer needs kvm for creating images
git - cloning the repo with all the scripts
doctl - interacting with Digitalocean 
awscli - interacting with AWS
gcloud - interacting with Google Cloud Platform


Working tree: <br />
/home/your-user/imagebakery/ <br />
├── ansible <br />
│   └── this-dir-contains-ansible-playbooks.txt <br />
├── images <br />
│   ├── changepw.sh <br />
│   ├── rhel-server-7.6-x86_64-kvm_original.qcow2 <br />
│   ├── rhel-server-7.6-x86_64-kvm.qcow2 <br />
│   └── this-dir-contains-original-vm-images-from-Red-Hat.txt <br />
├── iso <br />
│   └── rhel-server-7.6-x86_64-dvd.iso <br />
├── kickstart <br />
│   ├── rhel-server-7.6-x86_64-base.cfg <br />
│   └── this-dir-contains-kickstart-files.txt <br />
├── output <br />
│   ├── aws <br />
│   ├── azure <br />
│   ├── do <br />
│   ├── gce <br />
│   ├── proxmox <br />
│   ├── qcow2 <br />
│   │   ├── rhel-7.6_1554318164 <br />
│   │   │   └── rhel-server-7.6-x86_64-base-updated-1554318164.qcow2 <br />
│   │   ├── rhel-7.6_1554323596 <br />
│   │   │   └── rhel-server-7.6-x86_64-base-updated-1554323596.qcow2 <br />
│   │   └── rhel-7.6_1554364606 <br />
│   │       └── rhel-server-7.6-x86_64-base-updated-1554364606.qcow2 <br />
│   ├── raw <br />
│   │   └── rhel-7.6_1554322941 <br />
│   │       └── rhel-server-7.6-x86_64-base-updated-1554322941.raw <br />
│   ├── rhv <br />
│   ├── this-dir-contains-output-images-from-packer.txt <br />
│   └── vmware <br />
├── packer <br />
│   ├── build.hwm <br />
│   ├── build.pwd <br />
│   ├── build.pwi <br />
│   ├── create-instance-on-aws-with-existing-image.json <br />
│   ├── create-instance-on-do-with-existing-image.json <br />
│   ├── create-ova-from-iso-aws.json <br />
│   ├── create-qcow2-from-iso.json <br />
│   ├── create-qcow2-from-qcow2-for-digitalocean.json <br />
│   ├── create-qcow2-from-qcow2.json <br />
│   ├── create-qcow2-from-qcow2-upload2DO.json <br />
│   ├── create-raw-from-qcow2.json <br />
│   ├── create-snapshot-on-do-with-existing-image.json <br />
│   ├── launch-iso2qcow.sh <br />
│   ├── launch-qcow2qcow2do.sh <br />
│   ├── launch-qcow2qcow.sh <br />
│   ├── packer_cache <br />
│   └── this-dir-contains-packer-json-files.txt <br />
├── scripts <br />
│   └── this-dir-contains-shell-scripts.txt <br />
├── terraform <br />
│   └── this-dir-contains-terraform-tf-config-files.txt <br />
└── variables <br />
│   ├── digitalocean-vars-example.json <br />
│   ├── do-vars.json <br />
│   ├── this-dir-contains-variable-json-file.txt <br /> 
├── README.md <br />
├── LICENSE <br />
