#!/bin/bash
# execute this script from project root directory
source global_dirs.sh

sudo dpkg -i ${compiled_package_dir}/linux-headers-5.13.0-rc6tpp_5.13.0-rc6tpp-tpp_amd64.deb 
sudo dpkg -i  ${compiled_package_dir}/linux-image-5.13.0-rc6tpp_5.13.0-rc6tpp-tpp_amd64.deb 
