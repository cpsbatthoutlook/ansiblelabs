#!/bin/bash 

if [ ! -d codespaces ]
then
  git clone https://github.com/codespaces-io/codespaces.git
fi 

cd codespaces/cs-puppet
docker-compose up -d



