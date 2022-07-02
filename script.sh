#!/bin/bash

# cat /home/j117/test_vagrant_box.pub > /home/vagrant/.ssh/authorized_keys
# cat /home/j117/test_vagrant_box.pub > /home/vagrant/.ssh/test_vagrant_box.pub
# cat /home/j117/test_vagrant_box.pub > /root/.ssh/authorized_keys

apt-get update
apt-get install -y apache2
