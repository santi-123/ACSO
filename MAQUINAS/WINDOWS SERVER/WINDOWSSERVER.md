# **BITÁCORA DE INSTALACIÓN WINDOWS SERVER**

### Autor: Santiago Diaz Rojas 
### Escuela Colombiana de Ingeniería Julio Garavito
### ACSO
## Condiciones de Instalación  

1. ISO Windows Server 2022 x64
2. Oracle vm VirtualBox-7.0.14
3. 4096 MiB de memoria
4. 40 GiB de Disco

## Instalación sin Interfaz
### 1.  Creación de maquina virtual en *Oracle vm VirtualBox*

1. Creación de una nueva maquina virtual en VirtualBox, esta sera llamada win y sera de tipo Microsoft Windows versión 2022 (64-bit), en primer momento no se le definirá images/imagen ISO.
![alt text](images/image.png)
2. Se le asigna 4096 MB de memoria RAM y 40 GB de disco duro, con 2 CPUs.
![alt text](images/image-1.png)
![alt text](images/image-2.png)
3. Revisamos el resumen de configuración de la maquina.
![alt text](images/image-3.png)
4. Insertamos es ISO de Windows Server en la unidad de optica SATA 1.
![alt text](images/image-4.png)
5. Configuramos el adaptador de red en en modo Bridge.
![alt text](images/image-5.png)

### 2.  Despliegue maquina virtual.
1. Inicio de la maquina.
![alt text](images/image-6.png)
2. Seleccionamos el formato de hora y la configuración de nuestro teclado.
![alt text](images/image-7.png)
3. Iniciamos la instalación del sistema operativo.
![alt text](images/image-8.png)
4. Seleccionamos la versión estándar de Windows y aceptamos los términos y condiciones de licencia. 
![alt text](images/image-9.png)
![alt text](images/image-10.png)
![alt text](images/image-11.png)
5. Seleccionamos la instalación avanzada.
![alt text](images/image-12.png)
6. Visualizamos el espacio disponible en nuestra memoria.
![alt text](images/image-13.png)
7. Comienzo de la instalación.
![alt text](images/image-14.png)
8. Cuando se termina la instalación, procedemos a quitar el ISO de la unidad óptica y reiniciamos la maquina.
![alt text](images/image-15.png)

### 3.  Configuración de usuario administrador.

1. Cambio de la contraseña del administrador.
![alt text](images/image-16.png)
![alt text](images/image-19.png)
![alt text](images/image-17.png)
2. Despliegue del menu de configuración.
![alt text](images/image-18.png)
3. Configuramos la red seleccionando la opción 8, seleccionamos la tarjeta de red dsiponible.
![alt text](images/image-20.png)
4. configuramos la IP, la mascara y el DNS.
![alt text](images/image-21.png)

## Instalación con Interfaz
### 1.  Creación de maquina virtual en *Oracle vm VirtualBox*

1. Creación de una nueva maquina virtual en VirtualBox, esta sera llamada win2 y sera de tipo Microsoft Windows versión 2022 (64-bit), en primer momento no se le definirá images/imagen ISO.
![alt text](images/image-22.png)
2. Se le asigna 4096 MB de memoria RAM y 40 GB de disco duro, con 2 CPUs.
![alt text](images/image-23.png)
![alt text](images/image-24.png)
3. Revisamos el resumen de configuración de la maquina.
![alt text](images/image-25.png)
4. Insertamos es ISO de Windows Server en la unidad de optica SATA 1.
![alt text](images/image-4.png)
5. Configuramos el adaptador de re en en modo Bridge.
![alt text](images/image-5.png)

### 2.  Despliegue maquina virtual.
1. Inicio de la maquina.
![alt text](images/image-6.png)
2. Configuramos la hora y el teclado.
![alt text](images/image-26.png)
3. Comenzamos la instalación.
![alt text](images/image-27.png)
4. Seleccionamos la versión estándar de Windows con experiencia de escritorio y aceptamos los términos y condiciones de licencia. 
![alt text](images/image-28.png)
![alt text](images/image-29.png)
![alt text](images/image-30.png)
5. Seleccionamos la instalación avanzada.
![alt text](images/image-31.png)
6. Visualizamos el espacio disponible en nuestra memoria.
![alt text](images/image-32.png)
7. Comienzo de la instalación.
![alt text](images/image-33.png)
8. Cuando se termina la instalación, procedemos a quitar el ISO de la unidad óptica y reiniciamos la maquina.
![alt text](images/image-34.png)
![alt text](images/image-35.png)

### 3.  Configuración de usuario administrador.

1. Cambio de la contraseña del administrador.
![alt text](images/image-36.png)
![alt text](images/image-37.png)
![alt text](images/image-38.png)
2. Despliegue del escritorio de la maquina virtual.
![alt text](images/image-39.png)
3. Ingresamos a las configuraciones y procedemos a configurar la red.
![alt text](images/image-40.png)
4. Entramos al menu de conexiones de red.
![alt text](images/image-41.png)
5. Entramos a las propiedades de la misma y seleccionamos el iPv4 para configurar la IP, la mascar y el DNS.
![alt text](images/image-42.png)
![alt text](images/image-43.png)

### 4. Creación de usuarios.
1. Entramos al administrador del computador.
![alt text](images/image-44.png)
2. Entramos al submenu de usuarios y grupos.
![alt text](images/image-45.png)
3. Creamos 3 usuarios Santiago, Camila y Daniella.
![alt text](images/image-46.png)
![alt text](images/image-47.png)

### 5. Creacion de permisos

1. Vamos a configurar diferentes permisos para cada unu de los usuarios nuevos
![alt text](images/image-48.png)
    - A Santiago le vamos a dar control total.
    - A Daniella solo le vamos a dar permiso de lectura.
    - A Camila le vamos a dar permisos de modificacion, lectura y ejecucion.
![alt text](images/image-49.png)
![alt text](images/image-50.png)
![alt text](images/image-51.png)