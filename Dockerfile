FROM maven
COPY settings.xml /root/.m2/.
WORKDIR workspace
