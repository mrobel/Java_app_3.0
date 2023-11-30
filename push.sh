#!/bin/bash

cd target 
curl -X PUT -u 'admin:Admin321' -T *.jar http://54.235.226.168:8082/artifactory/java-web-app/
