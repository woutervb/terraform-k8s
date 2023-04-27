Terraform experiments
=====================

This repository contains several experiments that have been conducted to see how terraform can be used.

It is aimed at kubernetes and lxd, with as ultimate goal to automatically setup several lxd virtual machines and build a k8s cluster on that.

Commits will be added to this repository over time, as more knowledge is gained, to see if this is even possible.


Start
=====

To start using the code in this repository:

    # Install terraform
    sudo apt-get update && sudo apt-get install -y gnupg software-properties-common

    wget -O- https://apt.releases.hashicorp.com/gpg | \
        gpg --dearmor | \
        sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg

    echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] \
        https://apt.releases.hashicorp.com $(lsb_release -cs) main" | \
        sudo tee /etc/apt/sources.list.d/hashicorp.list

    sudo apt update

    sudo apt install terraform


Initialize this repo (after cloning / downloading in the directory where it is available)

    terraform init

Run any of the actions

    terraform apply
