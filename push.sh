#!/bin/bash

cd target 
curl -X PUT -u 'admin:Admin321' -T *.jar http://3.87.229.68:8082/artifactory/java-web-app/
