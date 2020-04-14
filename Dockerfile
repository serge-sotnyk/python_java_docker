FROM python:3.7.7

# Install OpenJDK-11
RUN apt-get update && \
apt-get install -y openjdk-11-jre-headless && \
apt-get clean;

ENV JAVA_HOME /usr/lib/jvm/java-11-openjdk-amd64
