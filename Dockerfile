FROM debian:stable-slim
RUN apt update
RUN apt install -y dcmtk=3.6.5-1
RUN apt-cache policy dcmtk