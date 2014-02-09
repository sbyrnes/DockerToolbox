#!/bin/bash
VBoxManage modifyvm "boot2docker-vm" --natpf1 "guestnginx,tcp,,80,,80"
