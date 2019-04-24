docker run \
--net=kafka_confluent_confluent \
--rm prass016/kafka \
kafka-topics.sh --describe --topic foo --zookeeper zookeeper:2181
