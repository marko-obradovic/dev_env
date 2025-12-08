FROM ubuntu:26.04
RUN apt update -y && apt upgrade -y
RUN apt install software-properties-common -y
RUN add-apt-repository ppa:dotnet/backports
RUN apt-get update && \
    apt-get install -y dotnet-sdk-10.0
RUN apt-get update && \
    apt-get install -y aspnetcore-runtime-10.0
