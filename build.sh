#!/bin/bash

# Docker reinit
docker-compose down -v
sudo rm -rf ./data/*
# docker-compose build
docker-compose up -d