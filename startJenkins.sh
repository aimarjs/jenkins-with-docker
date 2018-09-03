#!/usr/bin/env bash

docker run --name jenkins -u root -v /var/run/docker.sock:/var/run/docker.sock -v ~/jenkins/data:/var/jenkins_home --privileged -p 8080:8080 -p 50000:50000 aimaraa/jenkins-with-docker
