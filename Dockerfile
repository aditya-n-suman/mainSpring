FROM maven:3.8.1-jdk-11
COPY . /app
RUN "mvn clean install compile package","mvn run"