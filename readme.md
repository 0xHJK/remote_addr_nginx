## Usage

```shell
$ git clone git@github.com:0xHJK/remote_addr_nginx.git
$ ./run.sh
```

And then, you can visit [http://localhost:8000](http://localhost:8000)

If you has installed [jwilder/nginx-proxy](https://github.com/jwilder/nginx-proxy), you can also run as

```shell
docker run --name remote_addr_nginx -p 8000:80 -e VIRTUAL_HOST=foo.bar.com -v $(pwd)/nginx.conf:/etc/nginx/nginx.conf:ro -v $(pwd)/log:/root/log -d nginx
```
