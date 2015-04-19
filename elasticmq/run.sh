#!/bin/bash
cd /elasticmq
java -jar -Dlogback.configurationFile=my_logback.xml -Dconfig.file=custom.conf elasticmq-server-0.8.8.jar
