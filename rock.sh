#!/bin/bash

DOMAIN=''

# see more https://github.com/jwilder/nginx-proxy

# docker run -d --name return_ip -p 10086:80 -e VIRTUAL_HOST=${DOMAIN} -v $(pwd)/nginx.conf:/etc/nginx/nginx.conf:ro -v $(pwd)/log:/root/log nginx

docker run -d --name return_ip -p 10086:80 -v $(pwd)/nginx.conf:/etc/nginx/nginx.conf:ro -v $(pwd)/log:/root/log nginx
