#!/bin/bash
sleep 30
jenkins-jobs --conf /opt/jenkins_jobs_config.ini update /opt/boxfuse-sample-java-war-hello-build.yaml
