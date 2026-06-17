FROM jenkins/jenkins:lts

ENV JAVA_OPTS="-Djenkins.install.runSetupWizard=false"

USER root

RUN apt-get update && \
    apt-get install -y python3 python3-pip

USER jenkins 
зачем user 
