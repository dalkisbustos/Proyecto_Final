## Entidades del Sistema ✍

Una entidad es una cosa u objeto dentro de nuestra aplicación que consta de un estado y de un comportamiento, que a su vez consta respectivamente de datos almacenados. del mundo real, también puede ser un concepto abstracto y es distinguible de todos los demás objetos. Una entidad tiene un conjunto de propiedades o atributos que la caracterizan. 

Dicho ésto, hemos identificado para el Proyecto las diferentes entidades a continuación:

- **Medico** Ésta entidad identificaría los tipo de usuario que corresponden al Tipo de Usuario Médico. Contiene los siguientes atributos:

      -  id
      -   Nombres
      -   Apellidos
      -   Cargo
      -   Correo 
      -   Contraseña
  
 - **Paciente** Ésta entidad identificaría los tipo de usuario que corresponden al Tipo de Usuario Paciente. Contiene los siguientes atributos:
  
      -   id
      -   Nombres
      -   Apellidos
      -   Cargo
      -   Correo 
      -   Contraseña
  
- **Horario_Medico:** Ésta clase guarda la información de las horas disponibles que tiene el médico 

- **Horario_Paciente:** Ésta clase guarda la información de las citas agendadas por el paciente con el respectivo médico

- **Prodyservicios:** Ésta Clase guarda la información de productos y servicios que ofrece la clínica

Aquí se pueden visualizar las respectivas [clases](https://github.com/dalkisbustos/Proyecto_Final/blob/main/src/Clases.py)
