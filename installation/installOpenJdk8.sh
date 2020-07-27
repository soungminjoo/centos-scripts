sudo rpm --import http://repos.azulsystems.com/RPM-GPG-KEY-azulsystems
sudo curl -o /etc/yum.repos.d/zulu.repo http://repos.azulsystems.com/rhel/zulu.repo
sudo yum -y install zulu-8
sudo bash -c 'echo "export JAVA_HOME=/usr/lib/jvm/zulu-8" >> /etc/environment'
sudo bash -c 'echo "export JRE_HOME=/usr/lib/jvm/zulu-8/jre" >> /etc/environment'