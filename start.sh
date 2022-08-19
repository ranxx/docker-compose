#!/usr/bin/env bash

################### redis
# 创建目录
mkdir -p ./redis/data

################### mysql
# 创建目录
mkdir -p ./mysql/data

################### mongodb
# 创建目录
mkdir -p ./mongodb/data

################### req
# 创建目录
mkdir -p ./rmq/srv/logs
mkdir -p ./rmq/srv/store
mkdir -p ./rmq/broker/logs
mkdir -p ./rmq/broker/store

# 设置目录权限
chmod -R 777 ./rmq/srv/logs
chmod -R 777 ./rmq/srv/store
chmod -R 777 ./rmq/broker/logs
chmod -R 777 ./rmq/broker/store

# 气动
docker-compose up -d