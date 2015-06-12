apt-get update
apt-get upgrade
apt-get -y install apache2
apt-get -y install build-essential openssl libreadline6 libreadline6-dev curl git-core zlib1g zlib1g-dev libssl-dev libyaml-dev libxml2-dev libxslt-dev autoconf libc6-dev ncurses-dev automake libtool bison
apt-get -y install mysql-client-5.5 libcurl4-dev libcurl4-openssl-dev
apt-get -y install mysql-client-5.5 libcurl4-openssl-dev
apt-get -y install apache2-threaded-dev libapr1-dev libaprutil1-dev
a2enmod rewrite
apt-get install imagemagick
curl -sSL https://rvm.io/mpapis.asc | gpg --import -
curl -L get.rvm.io | bash -s stable
source /etc/profile.d/rvm.sh
rvm install 2.1
gem install passenger
passenger-install-apache2-module
