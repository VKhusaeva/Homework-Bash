#!/bin/bash

create_users() {
for user in emma mia chloe zoe
   do
     useradd $user
     echo "User $user created"
   done
}

create_folders() {
for folder in day week month year
   do
     mkdir $folder
     echo "Folder $folder created"
   done
}

install_wordpress() {
  
   yum install -y epel-release
   yum install -y httpd php php-mysql mariadb-server mariadb

    
   systemctl start httpd
   systemctl enable httpd
   systemctl start mariadb
   systemctl enable mariadb

   echo "Wordpress installed"
}

read -p "Choose the function: " func

if [ $func == user ]
 then
  create_users
elif [ $func == folder ]
 then
   create_folders
elif [ $func == install ]
 then
   install_wordpress
else
    echo "Invalid function name."
fi
