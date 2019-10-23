##############
# Purpose
##############
# This recipe is to install PHP 7.0.32 on Ubuntu 16.04 via PPA  
# referance: https://tecadmin.net/install-php-7-on-ubuntu/
#

##############
# Dependecies
##############
#
#

# add ppa repository 
apt_repository 'ondrej-php' do
  uri          'ppa:ondrej/php'
  distribution node['lsb']['codename']
  action :add
end


# load php version variables
php_version = '7.0.32'

# install php package via ppa
apt_package 'php' do
  package_name  php7.0
  version  7.0.32
  action :install
end


