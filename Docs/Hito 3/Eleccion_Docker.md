# ✔ Elección de Docker

Para la elección del Docker hemos seleccionado Docker Engine
El motor de contenedores es una aplicación que nos permitirá gestionar los contenedores. Siendo una “especie de sistema operativo” que nos permitirá montar contenedores sin necesidad de tener que crear un hardware virtual. El motor de contenedores más popular actualmente sería Docker.

Aquí hablaremos la selección del Docker por su sencillez

Algunos comandos para Docker son
Para crear el docker -> docker build -t test_app.py

Para visualizar las imagenes de los dockers -> docker images

Para ejecutar el docker -> docker run -it - p 8000:8000 -v

Aquí podemos ver nuestro archivo [Dockerfile](https://github.com/dalkisbustos/Proyecto_Final/blob/main/Dockerfile), el cual es un script que contiene las instrucciones, direcciones y comandos que deben ejecutarse para formar una nueva imagen de Docker. Al final de la ejecución, termina habiendo formado una imagen, que luego usa para iniciar un nuevo contenedor.

Para publica la imagen del Docker, hemos usado Docker Hub

