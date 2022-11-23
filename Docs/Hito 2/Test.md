# Hito 2 - Haciendo Test y Pruebas del Proyecto 📌

El Módulo de Pruebas del Proyecto nos asegurará que cada una de las funcionalidades del mismo, nos arroje los resultados esperados durante su transcurso y evolución. En el caso de Python, que es el lenguaje que utilizaremos para el desarrollo, existen diferentes frameworks que permiten realizar éste proceso de manera automatizada como los son Robot, Unittest, DocTest y Pytest. 

Pytest es un marco de prueba de código abierto basado en Python que generalmente es para todo uso, pero especialmente para Pruebas funcionales y API, así que por su sencillez y rendimiento nos decantaremos por éste último.

Para gestionar las pruebas, en nuestro directorio raíz se ha creado una carpeta llamada Tests, con diferentes archivos que empiezan con test_, de acuerdo al módulo que se pretenda probar. De ésta forma, Pytest los tomará y ejecutará.

Éste Hito 2, comprende las siguientes secciones:

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

Para realizar nuestro Gestor de Tareas se requiere tener un archivo llamado Makefile en la raíz del Proyecto. Este archivo nos indicará lo que el Makefile debe hacer. Éste archivo consta de un conjunto de reglas, las cuales se dividen en 3 partes: un objetivo, una lista de requisitos previos y una receta.

Entonces en nuestro caso para nuestra aplicación tendriamos cuatro objetivos especificos:

1) Instalación de dependencias basado en el archivo requirements.txt, el cual crearemos con una etapa de configuración inicial con setup:

![image](https://user-images.githubusercontent.com/116747654/203596440-2f797db9-3bd5-4894-9bbb-8f877d092262.png)

2) Creación de la regla para la ejecución de la aplicación 

![image](https://user-images.githubusercontent.com/116747654/203596901-efd705b6-c387-4a37-bb89-dfae9aec7fbd.png)

3) Creación de la regla para la ejecución de los Test con Pytest



4) Creación de una regla para limpiar la __pycache__

![image](https://user-images.githubusercontent.com/116747654/203597943-8ed0cba1-c0c6-4394-9b4d-3ef1c0ab5f50.png)



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
