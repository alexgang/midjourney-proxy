@echo on

docker run -d --name midjourney-proxy -p 8080:8080 -v /midjourney-proxy :/home/spring/config --restart=always novicezk/midjourney-proxy:2.2