FROM mcr.microsoft.com/devcontainers/ruby:3.3
RUN apt-get update 
RUN apt-get install python3.7
RUN mkdir /workspace
WORKDIR /workspace