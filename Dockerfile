FROM maven:3.2-jdk-7-onbuild
MAINTAINER King yao_jin90@163.com

COPY . /usr/src/app
WORKDIR /usr/src/app
RUN mvn install


