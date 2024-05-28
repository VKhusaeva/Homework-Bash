#!/bin/bash

create_usdirfi() {
  useradd tim
  useradd brad
  useradd ann

  mkdir kaizen
  mkdir vik

  touch hello
  touch world
}

install_packages() {
  yum install -y wget httpd tree git
}

echo -e "1-create_usdirfi\n2-install_packages"

read -p "Please choose a function: " choice

if [ $choice -eq 1 ]
then
  create_usdirfi
elif [ $choice -eq 2 ]
then
  install_packages
fi
