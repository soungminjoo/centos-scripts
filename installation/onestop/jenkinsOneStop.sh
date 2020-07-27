# Git install
sudo yum -y install git

# OpenJDK 8 install
curl https://raw.githubusercontent.com/soungminjoo/centos-scripts/master/installation/installOpenJdk8.sh > installOpenJdk8.sh
chmod 755 installOpenJdk8.sh
./installOpenJdk8.sh

# Docker install
curl https://raw.githubusercontent.com/soungminjoo/centos-scripts/master/installation/installDocker.sh > installDocker.sh
chmod 755 installDocker.sh
./installDocker.sh

# Jenkins war download & install
curl https://raw.githubusercontent.com/soungminjoo/centos-scripts/master/installation/installJenkinsWithWar.sh > installJenkinsWithWar.sh
chmod 755 installJenkinsWithWar.sh
./installJenkinsWithWar.sh