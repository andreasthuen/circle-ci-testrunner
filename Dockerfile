FROM mcr.microsoft.com/dotnet/nightly/aspnet:6.0 AS base

RUN apt-get curl 
RUN apt-get update 
RUN apt-get install -y jq 
RUN apt-get install -y nodejs 
RUN apt-get install -y npm
RUN npm install -g newman newman-reporter-junitfull	 



