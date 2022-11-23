# Hito 3 - Haciendo Test y Pruebas del Proyecto 📌

Para implementar el Módulo de Pruebas del Proyecto, se ha creado una carpeta llamada Tests, con el archivo test_app.py. Además lo he dividido en las siguientes secciones: 

- Biblioteca de Aserciones
- Gestor de Tareas
- Marco de pruebas


### ✔ Biblioteca de Aserciones
Una aserción es una declaración de Python para establecer controles de legitimidad en el código y nos permite asegurarnos de que ciertas condiciones sean y sigan siendo verdaderas. Cuando cualquiera de estas condiciones falla, tiene una clara indicación de lo que está sucediendo. De esta manera, se puede depurar y corregir rápidamente el código. Para ello, utilizaremos Pytest; el cual es un marco de prueba para Python que se utiliza para escribir, organizar y ejecutar casos de prueba y gestionar las aserciones.

1) Se declara la función a probar

![image](https://user-images.githubusercontent.com/116747654/203582494-ff322737-5186-46d2-917a-3cea4793ba98.png)

2) Se importa y se crea otra función para llamarla desde el archivo de test_

![image](https://user-images.githubusercontent.com/116747654/203582851-1937cccd-b1e9-4de1-9a6a-e7c249fd6945.png)

3) Se corre Pytest en la terminal y se esperan los resultados

![image](https://user-images.githubusercontent.com/116747654/203583123-b10f79c2-931f-48af-a747-0368092c9a97.png)











### ✔ Gestor de Tareas

Makefile

### ✔ Marco de Pruebas

El utilizar Pytest, contamos con una manera ágil de realizar las pruebas Unitarias de las diferentes funciones del proyecto. Cada uno de los archivos de prueba, debe empezar con la palabra test_ para asegurarnos que Pytest recopila y ejecuta la prueba.

- Primero se debe instalar Pytest con la línea de comando pip install pytest
 
##### Creación de Prueba Unitaria
        
Las dos pruebas que estaremos haciendo serán:

- Conexión a la Base de Datos
- Creación de un Nuevo Médico

###### Creación del Archivo Requirements.txt

En Python, a través del comando pip freeze >requeriments.txt se creó el archivo que instala todas las dependencias del entorno virtual del Proyecto. Éste archivo se usa cuando se está usando frameworks como Flask. Lo podemos encontrar en nuestro repositorio [aquí](https://github.com/dalkisbustos/Proyecto_Final/blob/main/src/requirements.txt)

![image](https://user-images.githubusercontent.com/116747654/203413591-259f52d9-5ddd-4297-9580-67de9dbcd6a7.png)

Estás son las dependencias que requieres el proyecto

![image](https://user-images.githubusercontent.com/116747654/203444372-b99c921a-c774-429c-8e28-034981bf2200.png)



###### Instalación del Linter 

Este complemento linter-python-pep8 para Linter proporciona una interfaz para pep8 . Se utilizará con archivos que tengan la sintaxis de Python.
