FROM mcr.microsoft.com/dotnet/nightly/aspnet:6.0 AS base

RUN apt-get update 
RUN apt-get install -y curl 
RUN apt-get install -y jq 
RUN apt-get install -y nodejs 
RUN apt-get install -y npm
RUN apt-get install -y libc6
RUN npm install -g newman newman-reporter-junitfull	 



