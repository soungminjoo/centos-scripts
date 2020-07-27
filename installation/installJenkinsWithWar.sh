mkdir jenkins
cd jenkins

sudo yum -y install wget
wget http://mirrors.jenkins.io/war-stable/latest/jenkins.war

echo "nohup java -jar jenkins.war --httpPort=9000 > jenkins.log 2>&1 &" > startJenkins.sh
chmod 755 startJenkins.sh

echo "Latest 'jenkins.war' has downloaded and 'launch script' has created. (Default port : 9000)"
echo "Please check ./jenkins directory"
echo "And use 'startJenkins.sh' to start jenkins."