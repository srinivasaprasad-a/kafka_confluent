docker run \
--net=kafka_confluent_confluent \
--rm prass016/kafka \
kafka-topics.sh --create --topic foo --partitions 1 --replication-factor 1 --if-not-exists --zookeeper zookeeper:2181
