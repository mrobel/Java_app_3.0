#!/bin/bash

cd target 
curl -X PUT -u 'admin:Admin321' -T *.jar http://3.83.143.61:8082/artifactory/java-web-app/
