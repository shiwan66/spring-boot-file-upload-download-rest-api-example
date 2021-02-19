#!/bin/bash
 
nohup java -jar -XX:+UseSerialGC  -Xss512k -XX:MaxRAM=72m file-demo-0.0.1-SNAPSHOT.jar &