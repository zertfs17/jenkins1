ls
clear
sudo  yum update -y
ls
sudo yum update -y
git init 
sudo yum install git -y
sudo yum update -y
sudo yum install java-11-amazon-corretto-headless
javac
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins.io/redhat/jenkins.repo --no-check-certificate
sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key
sudo yum install jenkins -y
sudo service jenkins status
sudo service jenkins start
sudo chkconfig jenkins on
ps -ef |grep java
netstat -nltp
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
