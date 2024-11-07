sudo apt-get install openjdk-11-jre
java --version
sudo apt-get update
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
udo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install jenkins
jenkins --version
sudo systemctl enable jenkins
sudo systemctl start jenkins
