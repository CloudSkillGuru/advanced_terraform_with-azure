#!/bin/bash
# Lab Setup Script
wget https://raw.githubusercontent.com/CloudSkillGuru/advanced_terraform_with-azure/refs/heads/main/lab_network_resources/providers.tf
wget https://raw.githubusercontent.com/CloudSkillGuru/advanced_terraform_with-azure/refs/heads/main/lab_network_resources/networking.tf
mkdir terraformguru
mv providers.tf terraformguru/
mv networking.tf terraformguru/
rm -rf lab_4_setup.sh
