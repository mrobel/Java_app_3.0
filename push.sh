#!/bin/bash

cd target 
curl -X PUT -u 'admin:Admin321' -T *.jar http://35.153.205.18:8082/artifactory/java-web-app/
