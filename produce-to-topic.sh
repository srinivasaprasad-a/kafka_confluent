docker run \
--net=kafka_confluent_confluent \
--rm prass016/kafka \
bash -c "seq 42 | kafka-console-producer.sh --request-required-acks 1 --broker-list kafka:9092 --topic foo && echo 'Produced 42 messages.'"
