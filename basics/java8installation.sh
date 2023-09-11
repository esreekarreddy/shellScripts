


sudo su -
cd /opt
wget -c https://builds.openlogic.com/downloadJDK/openlogic-openjdk/8u362-b09/openlogic-openjdk-8u362-b09-linux-x32-el.rpm
yum install openlogic-openjdk-8u362-b09-linux-x32-el.rpm -y

java -version