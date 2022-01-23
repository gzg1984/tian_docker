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

# How to use mysql in it
mysql -u root -p
<enter, yes the password is empty>

#  How to  change  to utf8 show
in mysql
```
set character_set_database=utf8;
set character_set_results=utf8;
set character_set_connection=utf8;
set character_set_client=utf8;
set character_set_server=utf8;
show variables like '%char%';
```

#  Export  data from  mysql 
mysqldump  -u root -p test tian >  ~/tian.log

#  Inport  data into mysql
mysql -u root -p   test < tian.log


