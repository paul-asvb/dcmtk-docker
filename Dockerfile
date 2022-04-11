FROM debian:stable-slim
RUN apt update
RUN apt install -y dcmtk
RUN apt-cache policy dcmtk