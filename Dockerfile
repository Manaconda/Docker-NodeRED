FROM nodered/node-red-docker

RUN apt update && apt install ipmitool
