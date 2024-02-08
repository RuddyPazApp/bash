#!/bin/bash

curl  --header "Content-Type: application/json" \
--data '{
	component:"usuario",
	type:"login",
	usuario:"ruddypazd",
	contrasena:"oracle123"
}' \
https://ruddypazd.com

