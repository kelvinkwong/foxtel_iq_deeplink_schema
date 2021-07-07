#!/bin/bash 

printf "${1}" | base64 -d
