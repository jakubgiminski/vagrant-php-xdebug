LC_ALL=C.UTF-8 add-apt-repository ppa:ondrej/php

apt-get update


# Install PHP

apt-get -y install php7.3 php7.3-cli php7.3-common php7.3-xml php7.3-mbstring php7.3-zip
apt-get -y install php-xdebug


# Install Composer

php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('sha384', 'composer-setup.php') === '48e3236262b34d30969dca3c37281b3b4bbe3221bda826ac6a9a62d6444cdb0dcd0615698a5cbe587c3f0fe57a54d8f5') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php composer-setup.php
php -r "unlink('composer-setup.php');"


# Install Git

apt-get -y install git-all


apt-get -y autoremove
