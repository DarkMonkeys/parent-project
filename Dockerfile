FROM maven
WORKDIR workspace
COPY settings.xml /root/.m2/settings.xml
CMD cd /var/jenkins_home/workspace/parent-project
