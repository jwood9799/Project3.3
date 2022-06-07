#!/bin/bash


  # Automate Apache update and install

  yum update -y

  yum install -y httpd.x86_64

  systemctl start httpd.service

  systemctl enable httpd.service




  # Customize your webpage 

  echo "<html><body><h1>Hello World</h1><p>or something more complex</p></body><html>" > /var/www/html/index.html

