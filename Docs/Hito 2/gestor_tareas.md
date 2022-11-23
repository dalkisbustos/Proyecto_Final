# ✔ Gestor de Tareas

Para realizar nuestro Gestor de Tareas se requiere tener un archivo llamado Makefile en la raíz del Proyecto. Este archivo nos indicará lo que el Makefile debe hacer. Éste archivo consta de un conjunto de reglas, las cuales se dividen en 3 partes: un objetivo, una lista de requisitos previos y una receta.

Entonces en nuestro caso para nuestra aplicación tendriamos que centrarnos en las dependencias a instalar, en el entorno virtual y en la instalación de Pytest para correr las pruebas. De manera que vayamos desglosando poco a poco:

### Instalación de Dependencias 

Él archivo Requirements.txt contiene un listado de todas las dependencias con las que funciona el proyecto; de manera que, al ejecutarlo en un entorno virtual se instalarían cada una ellas.

1) Instalación de dependencias basado en el archivo requirements.txt, el cual se podría crear con una etapa de configuración inicial (setup):

![image](https://user-images.githubusercontent.com/116747654/203596440-2f797db9-3bd5-4894-9bbb-8f877d092262.png)

2) Creación de la regla para la ejecución de la aplicación 

![image](https://user-images.githubusercontent.com/116747654/203596901-efd705b6-c387-4a37-bb89-dfae9aec7fbd.png)

3) Creación de la regla para la ejecución de los Test con Pytest

![image](https://user-images.githubusercontent.com/116747654/203610766-0fce83c9-06ed-46a3-876a-3d49358748d5.png)

4) Creación de una regla para limpiar la __pycache__

![image](https://user-images.githubusercontent.com/116747654/203597943-8ed0cba1-c0c6-4394-9b4d-3ef1c0ab5f50.png)

###  Creación del Entorno Virtual 

Un entorno virtual es un entorno Python en el que el intérprete, las bibliotecas y los scripts instalados en él están aislados de los instalados en otros entornos virtuales. Luego de crearse, se debe activar para su uso. En el MakeFile que estamos construyendo, lo usaremos de la siguiente forma:

1) Para la activación de nuestro entorno virtual (venv) se debe ejecutar la siguiente linea

![image](https://user-images.githubusercontent.com/116747654/203604501-4cc7e80f-7e34-49e5-805a-a78fa179805c.png)

2) Para ejecutar la aplicación con este entorno, se crea la siguiente regla en el archivo makefile

![image](https://user-images.githubusercontent.com/116747654/203605717-50d9afda-489b-4ddd-b1c3-97bd527e9331.png)

###  Creación del Archivo MakeFile

Para la creación de éste archivo MakeFile, el cual condensa las rutinas que se deben ejecutar al principio del proyecto, asignaremos variables al entorno virtual, a la activación del entorno virtual, a la instalación de dependencias, a la ejecución de los test y limpiaremos el entorno virtual al final el proceso. Tengamos en cuenta que el nombre de nuestra aplicación es app.py

![image](https://user-images.githubusercontent.com/116747654/203609892-5ee45a96-3d9b-4b04-b1a2-2034a9cdfd67.png)
