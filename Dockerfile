FROM maven
WORKDIR workspace
COPY settings.xml /root/.m2/settings.xml
CMD cat /root/.m2/settings.xml
