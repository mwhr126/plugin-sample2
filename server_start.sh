#!/bin/sh
cd "$(dirname "$0")"
java -Xms4G -Xmx4G -XX:+UseG1GC -jar paper_server.jar nogui