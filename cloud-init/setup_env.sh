#!/bin/bash

# create resourse group
az group create --name myResourceGroupAutomate --location eastus

# create linux vm and include cloud-init for linux config
az vm create \
    --resource-group myResourceGroupAutomate \
    --name myVM \
    --image UbuntuLTS \
    --admin-username azureuser \
    --generate-ssh-keys \
    --custom-data cloud-init.txt

# open port 80
az vm open-port --port 80 --resource-group myResourceGroupAutomate --name myVM
