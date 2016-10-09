FROM maven:3.3-jdk-8
MAINTAINER King yao_jin90@163.com

RUN mkdir -p /usr/src/app
COPY . /usr/src/app
WORKDIR /usr/src/app
RUN mvn install



