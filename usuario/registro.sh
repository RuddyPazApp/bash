#!/bin/bash

curl  --header "Content-Type: application/json" \
--data '{
	component:"usuario",
	type:"registro",
	data:{
		usuario:"ruddypazd",
		contrasena:"oracle123",
		nombres:"Roy Ruddy",
		apellidos:"Paz Demiquel",
		telefono:"75666929",
		email:"ruddypazd@gmail.com",
		genero:"masculino",
		fecha_nacimiento:"10/04/1989",
		key_usuario:""

}
}' \
http://172.168.0.14:8001

