#!/bin/bash

curl  --header "Content-Type: application/json" \
--data '{
	component:"usuario",
	type:"getAll"
}' \
https://ruddypazd.com

