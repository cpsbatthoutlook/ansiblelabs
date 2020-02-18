Useful websites:
    https://wordpress.org/support/article/creating-database-for-wordpress/
    https://peteris.rocks/blog/unattended-installation-of-wordpress-on-ubuntu-server/
    https://wordpress.org/support/article/editing-wp-config-php/



 for Ansible modules:
    https://docs.ansible.com/ansible/latest/modules/list_of_database_modules.html
    Module needs: PyMySQL  MySQLdb  
    yum install python2-PyMySQL



## To make it work with Cygwin : export ANSIBLE_SSH_ARGS='-o ControlMaster=no'
192.168.56.100 master
192.168.56.104 app2
192.168.56.105 app2
192.168.56.106 db


## repo
ansible-galaxy install geerlingguy.mysql
# ansible-galaxy install geerlingguy.nginx
# ansible-galaxy install geerlingguy.php


##php 5.6.3 on Centos

https://www.tecmint.com/install-php-5-6-on-centos-7/
 yum -y install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
 yum -y install http://rpms.remirepo.net/enterprise/remi-release-7.rpm
 yum -y install yum-utils
 yum-config-manager --enable remi-php56   
 yum -y install php php-mcrypt php-cli php-gd php-curl php-mysql php-ldap php-zip php-fileinfo 
 yum -y install php-mysql php-curl php-gd php-mbstring php-xml php-xmlrpc php-soap


