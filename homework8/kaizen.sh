#!/bin/bash

mkdir kaizen hello world vikky

touch kaizen kaizen
touch kaizen hello
touch kaizen world
touch kaizen vikky

chmod 777 kaizen/kaizen
chmod 546 kaizen/hello
chmod 644 kaizen/world
chmod 755 kaizen/vikky

useradd tim
useradd brad
useradd eric
useradd ann
useradd jenny

groupadd devops
groupad dev
groupadd qa

usermod -aG devops tim
usermod -aG devops brad
usermod -aG devops eric

usermod -aG qa ann

usermod -aG dev jenny

yum install wget tree httpd

systemctl start httpd
systemctl enable httpd




