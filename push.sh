#!/bin/bash

cd target 
curl -X PUT -u 'admin:Admin321' -T *.jar http://18.208.135.214:8082/artifactory/java-web-app/
