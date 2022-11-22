# Hito 3 - Haciendo Test y Pruebas del Proyecto 📌

Para implementar el Módulo de Pruebas del Proyecto, se ha creado una carpeta llamada Tests, con el archivo test_main.py. Además lo he dividido en las siguientes secciones: 

- Biblioteca de Aserciones
- Gestor de Tareas
- Marco de pruebas
- Un poco del código con las Historias de Usuario
- 

### Biblioteca de Aserciones
Una Biblioteca de aserciones es

utilizará pytest; el cual es un marco de prueba para Python que se utiliza para escribir, organizar y ejecutar casos de prueba. Para ello, se creó una carperta llamada pruebas y se d siguieron los siguientes pasos a continuación:

### Gestor de Tareas

Makefile

### Marco de Pruebas

Para el marco de pruebas he seleccionado PyTest el cual es uno de los marcos más populares de trabajo que permite realizar pruebas unitarias para un software en Python. 
- Primero se debe instalar con la línea de comando pip install pytest
- 

##### Creación de Prueba Unitaria
Una prueba unitaria consiste en un conjunto de pruebas que verifican

###### Funciones de prueba

Las Funciones de prueba deben tener el prefijo test_. Con el prefijo test_, se asegurará de que Pytest recopila la prueba y la ejecuta.

def test_main():
    assert "a string value" == "a string value"


- Conexión a la Base de Datos
- Creación de un nuevo médico



###### Clases de prueba y métodos de prueba

class TestUser:

    def test_username(self):
        assert default() == "default username"

###### Creación del Archivo Requeriments.txt

En Python, a través del comando pip freeze >requeriments.txt se creó el archivo que instala todas las dependencias del entorno virtual del Proyecto. Éste archivo se usa cuando se está usando frameworks como Flask.

![image](https://user-images.githubusercontent.com/116747654/203413591-259f52d9-5ddd-4297-9580-67de9dbcd6a7.png)

###### Instalación del Linter 

Este complemento linter-python-pep8 para Linter proporciona una interfaz para pep8 . Se utilizará con archivos que tengan la sintaxis de Python.
