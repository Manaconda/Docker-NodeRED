FROM nodered/node-red-docker:latest
USER root
RUN apt-get update && apt-get install ipmitool
