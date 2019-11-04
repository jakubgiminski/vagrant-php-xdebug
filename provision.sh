apt-get update

apt-get install -y language-pack-en-base
locale-gen en_US.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

apt -y install software-properties-common
add-apt-repository ppa:ondrej/php
apt-get update

# Install PHP

apt-get -y install php7.4
apt-get install php7.4-xml

