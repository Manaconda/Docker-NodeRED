FROM nodered/node-red-docker:latest

RUN apt update && apt install ipmitool
