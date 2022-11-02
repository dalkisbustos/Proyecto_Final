# HITO O

## Configuración de Git por Primera vez 
A continuación iré mostrando el paso a paso para realizar la configuración de GitHub por primera vez. Éste paso se realizará sólo una vez al empezar a crear nuestra cuenta
en GitHub


**Ordenando mi Perfil con mi Información** 📄🎓

Primero escribo información relevante y de contacto para que otras personas puedan saber un poco sobre mí! Escojo una fotografía para mi perfil y escribo una breve biografía
![image](https://user-images.githubusercontent.com/116747654/199368889-e3c4c04e-006b-47a8-9400-8b2a6a2dd626.png)


**Configuración de mi usuario en GitHub** 📌

+ Abro Git Bash para establecer mi nombre de usuario en Git y escribo mi nombre para que se produzcan los cambios de manera global en la aplicación 

$ git config --global user.name "Dalkis Bustos"

![image](https://user-images.githubusercontent.com/116747654/199354177-628084b9-0390-45cc-9af3-6ab917fed136.png)

+ Confirmo que se ha establecido correctamente el nombre de mi usuario en Git

$ git config --global user.name
Dalkis Bustos

![image](https://user-images.githubusercontent.com/116747654/199354389-1f951d81-d764-47f2-8b8e-a908b6bbf5a9.png)

**Configuración de mi correo electrónico en GitHub** 🙌

 + Abra Git Bash y escribo el nombre de mi correo electrónico en Git
$ git config --global user.email "dbustos@correo.ugr.es"

+ Confirmo que se ha establecido correctamente la dirección de correo electrónico en Git
$ git config --global user.email
dbustos@correo.ugr.es

![image](https://user-images.githubusercontent.com/116747654/199355866-d8b7c19f-b9d5-46f3-8f85-ed66a52ca03d.png)


**Creación de un par clave pública/privada y súbela a tu perfil en GitHub** 🤓

+ Abra Git Bash y y verifico que no hay ninguna clave porque es la primera vez que estoy haciendo éste procedimiento. Para eso digito ls -al ~/.ssh

![image](https://user-images.githubusercontent.com/116747654/199357565-0de7cb95-8622-4f75-b4cd-a5abd422d30b.png)

+ Necesito crear una nueva clave SSH

![image](https://user-images.githubusercontent.com/116747654/199358340-b8cf3f90-84c3-4285-af92-c91b23cc3e85.png)

![image](https://user-images.githubusercontent.com/116747654/199358530-447e90ad-4bab-4d4c-a90c-1d533f1cb146.png)

+ Y luego, esa Clave SSH creada, la escribo en mi perfil de GitHub

![image](https://user-images.githubusercontent.com/116747654/199361497-80bc654c-6ca2-47b9-a4d1-01d8f1754e53.png)

**Asegurando mi Cuenta con el 2FA** 📲

+ Descargar Microsoft Authenticator en mi teléfono móvil e ir a configuración/autenticación 

![image](https://user-images.githubusercontent.com/116747654/199362599-677a4c4a-c50f-4fb8-aed9-2913a6e90c78.png)

+ Guardo mis claves de rescate

![image](https://user-images.githubusercontent.com/116747654/199362896-369bb54e-0960-4118-9f9c-f8937cc8fe4f.png)

+ Y finalmente ya se ha enlazado mi teléfono celular con GitHub para mayor seguridad

![image](https://user-images.githubusercontent.com/116747654/199363058-0c5a1732-9376-4d59-afdf-c65f9dc59802.png)
