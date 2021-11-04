FROM mcr.microsoft.com/dotnet/core/aspnet:3.1 AS base
#FROM node:17


RUN apt-get update 
RUN apt-get install -y jq 
RUN apt-get install -y nodejs 
RUN apt-get install -y npm
RUN npm install -g newman newman-reporter-junitfull	 



