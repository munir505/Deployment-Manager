#!/bin/bash

sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd

gsutil cp gs://munir-startup/index.html ~/
sudo cp ~/index.html /var/www/html