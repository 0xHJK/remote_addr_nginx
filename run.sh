docker run --name remote_addr_nginx -p 8000:80 -v $(pwd)/nginx.conf:/etc/nginx/nginx.conf:ro -v $(pwd)/log:/root/log -d nginx