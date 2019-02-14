LC_ALL=C.UTF-8 add-apt-repository ppa:ondrej/php

apt-get update

apt-get -y install php7.3 php7.3-cli php7.3-common

apt-get -y install php-xdebug

apt-get -y autoremove
