# tian_docker

全自动舔狗服务器，现在已经正式docker化了。
只需要将此docker file与dockerhub自动构建流程挂钩，你就可以得到一个全新并且全自动的舔狗服务器容器，可以在任意地点启动

# Start

docker run  -p 8822:22 -p 8888:8888  gzg1984/tian

# To See Port
docker port <  container ID as 4438d734edc0 >

#  Login 
```
 ssh root@127.0.0.1 -p 8822
```

# Test
 telnet 127.0.0.1 8888
 or
 nc 127.0.0.1 8888
