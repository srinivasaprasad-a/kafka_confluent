docker run \
--net=kafka_confluent_confluent \
--rm prass016/kafka \
zookeeper-shell.sh zookeeper:2181 <<< "ls /brokers/ids"
