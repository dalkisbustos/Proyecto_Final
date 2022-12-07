# ✔ Elección del Contenedor

Debemos entonces, seleccionar cúal motor de contenedores utilizar para nuestro proyecto. Un motor de contenedores es una aplicación que nos permitirá gestionar nuestros contenedores, siendo una “especie de sistema operativo” que nos permitirá montar contenedores sin necesidad de tener que crear un hardware virtual. El motor de contenedores más popular actualmente es Docker.
![image](https://user-images.githubusercontent.com/116747654/206052526-a75d6c05-2778-4637-a99a-708c90759046.png) 

Fuente: Docker


De manera que lo usaremos entonces para la creación de nuestro contenedor para realizar las pruebas.

Algunos comandos para Docker son
Para crear el docker -> docker build -t test_app.py

Para visualizar las imagenes de los dockers -> docker images

Para ejecutar el docker -> docker run -it - p 8000:8000 -v

***DOCKERFILE***
Aquí podemos ver nuestro archivo [Dockerfile](https://github.com/dalkisbustos/Proyecto_Final/blob/main/Dockerfile), el cual es un script que contiene las instrucciones, direcciones y comandos que deben ejecutarse para formar una nueva imagen de Docker. Al final de la ejecución, termina habiendo formado una imagen, que luego usa para iniciar un nuevo contenedor.


