#!/bin/bash

curl  --header "Content-Type: application/json" \
--data '{
	component:"usuario",
	type:"editar",
	data:{
		key:"a49d85c9-aea7-474b-bab5-8c1ae435c5c2",
		usuario:"ruddypazd",
		contrasena:"oracle123",
		nombres:"Roy Ruddy",
		apellidos:"Paz Demiquel",
		telefono:"75666929",
		email:"ruddypazd@gmail.com"
	}
}' \
http://172.168.0.14:8001

