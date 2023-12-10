#!/bin/bash

sudo apt update
sudo apt  install docker.io
sudo apt install docker-compose

cd django-chatgpt
touch .env
echo "#!/usr/bin/env bash" > .env
echo "export DEBUG=1" >> .env
echo "export SECRET_KEY=thisisademosecretkey" >> .env
echo "export DJANGO_ALLOWED_HOSTS=localhost 127.0.0.1 [::1]" >> .env
echo "export DB_ENGINE=django.db.backends.postgresql" >> .env
echo "export DB_USER=dev" >> .env
echo "export DB_PASSWORD=dev" >> .env
echo "export DB_HOST=db" >> .env
echo "export DB_NAME=dev" >> .env
echo "export DB_PORT=5432" >> .env
echo "export OPENAI_API_KEY=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" >> .env

cd /home/ubuntu/django-chatgpt/backend/docker/entrypoints/
chmod +x entrypoint.sh 
cd /home/ubuntu/django-chatgpt
sudo docker-compose up -d --build

