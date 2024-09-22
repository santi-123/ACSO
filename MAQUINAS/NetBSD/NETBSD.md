BSD# **BITÁCORA DE INSTALACIÓN NetBSD**

### Autor: Santiago Diaz Rojas 
### Escuela Colombiana de Ingeniería Julio Garavito
### ACSO
## Condiciones de Instalación  

1. ISO NetBSD.
2. Oracle vm VirtualBox-7.0.14.
3. 700 MiB de memoria.
4. 3 GiB de Disco.
5. Partición de Swap de 1.5 GiB y partición de Filesystem de 1.5 GiB.
6. Tarjeta de red en modo Bridge.

### **1. Creación de maquina virtual en** *Oracle vm VirtualBox*
1. Creación de la maquina
![alt text](images/image.png)
2. Configuración de hardware con 700 MiB de memoria.
![alt text](images/image-1.png)
3. Configuración de disco duro virtual con 3 GiB.
![alt text](images/image-2.png)
4. Revisar resumen de maquina.
![alt text](images/image-3.png)

### **2. Configuración de ISO de NetBSD y tarjeta de red en modo Bridge**

1. Inserción del ISO de NetBSD en la unidad óptica.
![alt text](images/image-4.png)
2. Configuración de tarjeta de red en modo Bridge.
![alt text](images/image-5.png)

### **3. Instalación mínima del sistema operativo**
1. Prender la maquina.
![alt text](images/image-6.png)
2. Selección de lenguaje de mensajes de instalación.
![alt text](images/image-7.png) 
3. Selección de configuración de teclado.
![alt text](images/image-8.png)
4. Selección de sistema de instalación de NetBSD, escogemos la opción e "menu de utilidades".
![alt text](images/image-9.png)
5. Al entrar al menu de Utilidades,se procede a particionar el disco entrando a la opción d "particionar un disco".
![alt text](images/image-10.png)
6. En el administrador de particiones, se procede a particionar wd0, se elije la opción a tres veces.
![alt text](images/image-11.png)
![alt text](images/image-12.png)
![alt text](images/image-13.png)
7. Adicionamos la primer partición en el GPT.
![alt text](images/image-14.png)
8. Partición tipo SWAP, con 1.5 GiB.
![alt text](images/image-15.png)
9. Particion tipo FFSv2, con 1.5 GiB.
![alt text](images/image-16.png)
10. Revision de lista de particiones.
![alt text](images/image-17.png)
11. Guardado de cambios y regresamos al Sistema de instalación.
![alt text](images/image-18.png) 
12. Seleccionamos la opción a de este.
![alt text](images/image-19.png)
13. Continuamos con la instalación.
![alt text](images/image-20.png)
14. Nos sale para configurar las particiones, sin embargo como ya se encuentran, lo omitimos y procedemos a tomar la instalación mínima y el medio por el cual lo vamos a realizar en este caso por medio del ISO.
![alt text](images/image-21.png)
![alt text](images/image-22.png)
![alt text](images/image-23.png)

### **4. Configuración de red**

1. Seleccionamos el dipositivo de red a configurar
![alt text](images/image-24.png)
2. eleccionamos nuestro hostname, IPv4, DNS, gateway. 
![alt text](images/image-26.png)