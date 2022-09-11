kafka-consumer-groups.sh --bootstrap-server localhost:9092 --describe --group my-first-consumer-group


#GROUP                   TOPIC           PARTITION  CURRENT-OFFSET  LOG-END-OFFSET  LAG             CONSUMER-ID     HOST            CLIENT-ID
#my-first-consumer-group verify-identity 0          51              51              0               -               -               -
#my-first-consumer-group verify-identity 1          63              63              0               -               -               -
#my-first-consumer-group verify-identity 2          56              56              0               -               -               -``