FROM ubuntu:latest

ADD test.java
RUN apt-get update
RUN java test.java
RUN java test

