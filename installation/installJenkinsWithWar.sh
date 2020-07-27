mkdir jenkins
cd jenkins
wget http://mirrors.jenkins.io/war-stable/latest/jenkins.war

echo "nohup java -jar jenkins.war --httpPort=9000 > jenkins.log 2>&1 &" > startJenkins.sh
chmod 755 startJenkins.sh

echo "Use ./startJenkins.sh"
echo "Default port is 9000."