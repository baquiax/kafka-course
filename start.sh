#!/bin/bash

if [ "$1" = "zk" ]; then
	./kafka_2.12-2.3.0/bin/zookeeper-server-start.sh ./kafka_2.12-2.3.0/config/zookeeper.properties
elif [ "$1" = "bk" ]; then
	./kafka_2.12-2.3.0/bin/kafka-server-start.sh ./kafka_2.12-2.3.0/config/server.properties
else
	echo -e "
start.sh [service]

Values for service:
- zk: zookeeper
- bk: broker

Before to start a broker you need an up and running zookeeper.

"
fi
