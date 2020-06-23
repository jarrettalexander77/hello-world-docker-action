FROM ubuntu:16.04

COPY . .
RUN apt install python3 python3-pip

ENTRYPOINT [ "/entrypoint.sh" ]