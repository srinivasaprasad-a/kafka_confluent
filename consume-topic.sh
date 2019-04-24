docker run \
--net=kafka_confluent_confluent \
--rm prass016/kafka \
kafka-console-consumer.sh --bootstrap-server kafka:9092 --topic foo --from-beginning --max-messages 42
