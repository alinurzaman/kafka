bin/windows/kafka-topics.bat --create --bootstrap-server localhost:9092 --topic contoh-topic
bin/windows/kafka-topics.bat --create --bootstrap-server localhost:9092 --replication-factor 1 --partitions 3 --topic contoh-topic-lagi
bin/windows/kafka-topics.bat --list --bootstrap-server localhost:9092