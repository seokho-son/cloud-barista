#!/bin/bash
source ../setup.env

for NAME in "${CONNECT_NAMES[@]}"
do
	curl -sX GET http://$RESTSERVER:1024/vpc?connection_name=${NAME} |json_pp &
done
