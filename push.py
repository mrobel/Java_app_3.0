#!/usr/bin/env python3

import requests
import subprocess

def jfrogupload() :
    url = 'http://18.208.135.214:8082/artifactory/java-web-app/*.jar'
    file_path = '/var/lib/jenkins/workspace/Assignment-2/target/*.jar'
    username = 'admin'
    password = 'Admin321'

    with open(file_path, 'rb') as file:
        response = requests.put(url, auth=(username, password), data=file)
    if response.status_code == 201:
        print ("\nPut request was successfull")
    else:
        print(f"Put request failed with status code {response.status_code}")
        print("Response content")
        print(response.text)
        
jfrogupload()        
