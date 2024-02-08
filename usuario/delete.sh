#!/bin/bash

curl  --header "Content-Type: application/json" \
--data '{
	component:"usuario",
	type:"editar",
	key:"a49d85c9-aea7-474b-bab5-8c1ae435c5c2"
}' \
http://172.168.0.14:8001

