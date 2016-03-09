# docker-pcp-collector
Images for deploying a distributed http://pcp.io/ setup using docker

Runs pmcd and pmlogger

docker run -d -p 44321:44321 -p 44322:44322 oxygen0211/docker-pcp-collector, then configure pmlogger to poll your host as a remote host  
