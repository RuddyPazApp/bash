#!/bin/bash

curl  --header "Content-Type: application/json" \
--data '{
	component:"usuario",
	type:"getByKey",
	campo:"usuario",
	key:"ruddypazd"
}' \
http://172.168.0.14:8001

