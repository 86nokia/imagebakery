#!/bin/bash
virt-customize -a rhel-server-7.6-x86_64-kvm.qcow2 --root-password password:Redhat.com1 --uninstall cloud-init
