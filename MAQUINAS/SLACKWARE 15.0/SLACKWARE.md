# **BITÁCORA DE INSTALACIÓN SLACKWARE 15.0**

### Autor: Santiago Diaz Rojas 
### Escuela Colombiana de Ingeniería Julio Garavito
### ACSO
## Condiciones de Instalación  

1. ISO slackware 15.0
2. Oracle vm VirtualBox-7.0.14
3. 700 MiB de memoria
4. 3 GiB de Disco
5. Partición de Linux Swap de 1.5 GiB y partición de Linux de 1.5 GiB


### **1. Creación de maquina virtual en** *Oracle vm VirtualBox*
<div style="text-align: center;">
    <img src="image-1.png" width="600px" height="305px">
</div>

1. Configuración de hardware con 700 MiB de memoria.
<div style="text-align: center;">
    <img src="image.png" width="600px" height="305px">
</div>

2. Configuración de disco duro virtual con 3 GiB.
<div style="text-align: center;">
    <img src="image-2.png" width="600px" height="305px">
</div>

3. Resumen de la maquina.
<div style="text-align: center;">
    <img src="image-3.png" width="600px" height="305px">
</div>

4. Visualización de la maquina en *Oracle vm VirtualBox*. 
<div style="text-align: center;">
    <img src="image-4.png" width="600px" height="305px">
</div>

### **2. Configuración de ISO de Slackware 15.0**

1. Se abre el menu de configuraciones de la maquina.

<div style="text-align: center;">
    <img src="image-5.png" width="600px" height="305px">
</div>

2. Se despliega el submenu de configuración *"Almacenamiento"*, como se puede ver en los dispositivos de almacenamiento el Controlador esta vació para configurar lo nos vamos a los atributos del mismo y en la unidad óptica colocamos la ruta de nuestro buscador de archivos donde tenemos el *"slackware-15.0-install-dvd.iso"*.
<div style="text-align: center;">
    <img src="image-6.png" width="600px" height="300px">
</div>
<div style="text-align: center;">
    <img src="image-7.png" width="600px" height="300px">
</div>

### **3. Despliegue de la maquina**

1. Para iniciar la maquina se da inicio en la parte superior de la pantalla principal de *Oracle vm VirtualBox*.
<div style="text-align: center;">
    <img src="image-8.png" width="600px" height="300px">
</div>

2. Después de leer la descripción de inicio del Kernel iniciamos el Kernel por defecto dando enter. Esto nos despliega la instalación del mismo y posteriormente la configuración del teclado de la maquina.
<div style="text-align: center;">
    <img src="image-9.png" width="600px" height="300px">
</div>

3. para configurar este mismo escribimos 1 y damos enter. se despliega un menu de opciones donde se encuentra todas las configuraciones teclado posibles, seleccionamos *"qwerty/la-latin1.map"*
<div style="text-align: center;">
    <img src="image-10.png" width="600px" height="300px">
</div>
<div style="text-align: center;">
    <img src="image-11.png" width="600px" height="300px">
</div>

4. Se hacen pruebas de que funciona las teclas del teclado se da enter para desplegar la ventana de aceptación; se acepta con 1 en caso de funcionamiento se rechaza con 2 esto hace que se despliega de nuevo el menu de opciones del teclado.
<div style="text-align: center;">
    <img src="image-12.png" width="600px" height="300px">
</div>
<div style="text-align: center;">
    <img src="image-13.png" width="600px" height="300px">
</div>

### **4. Bienvenida de Slackware Linux y particiones de disco**

    Después de la configuración del teclado se despliega la siguiente ventana:

<div style="text-align: center;">
    <img src="image-14.png" width="600px" height="300px">
</div>

1. Leyendo las instrucciones el nos permite una documentación para configurar las particiones de disco necesarias, ejecutando el comando *setup* obtenemos las siguientes instrucciones:
<div style="text-align: center;">
    <img src="image-15.png" width="600px" height="300px">
</div>

2. Estas nos dicen que para realizar particiones de disco duro, se debe utilizar el comando *"cfdisk"*, se procede a la ejecución del mismo y este nos muestra la siguiente ventana:
<div style="text-align: center;">
    <img src="image-16.png" width="600px" height="300px">
</div>

3. Nos muestra 4 tipos:

    - gpt: mas de 4 particiones, discos de gran tamaño (mayores a 2TB).
    - dos: no mas de 4 particiones, discos de tamaño menor ( menores a 2TB)
    - sdi y sun: Estas opciones están diseñadas para sistemas específicos como estaciones de trabajo SGI o Sun Microsystems.

    Se escoge el tipo *"dos"* y se despliega el siguiente menu de selección:

<div style="text-align: center;">
    <img src="image-17.png" width="600px" height="300px">
</div>

4. Se crea la primer partición primaria de disco (Linux Swap con un tamaño de 1.5GiB) el numero de tipo de la partición es el 82.
<div style="text-align: center;">
    <img src="image-18.png" width="600px" height="300px">
</div>
<div style="text-align: center;">
    <img src="image-19.png" width="600px" height="300px">
</div>
<div style="text-align: center;">
    <img src="image-20.png" width="600px" height="300px">
</div>
<div style="text-align: center;">
    <img src="image-21.png" width="600px" height="300px">
</div>

5. Se crea la segunda partición primaria de disco (Linux con un tamaño de 1.5GiB) el numero de tipo de la partición es el 83.
<div style="text-align: center;">
    <img src="image-22.png" width="600px" height="300px">
</div>
<div style="text-align: center;">
    <img src="image-23.png" width="600px" height="300px">
</div>
<div style="text-align: center;">
    <img src="image-24.png" width="600px" height="300px">
</div>

6. Volvemos al menu de particiones, escribimos los cambios en el disco de ambas particiones y lo cerramos.
<div style="text-align: center;">
    <img src="image-25.png" width="600px" height="300px">
</div>
<div style="text-align: center;">
    <img src="image-26.png" width="600px" height="300px">
</div>

7. Se ejecuta el comando *"setup"* como lo indica las instrucciones en el indice 1. Aquí tenemos acceso a la configuración de Slackware Linux.
<div style="text-align: center;">
    <img src="image-27.png" width="600px" height="300px">
</div>

8. Entramos a *"target"* para configurar la partición de Linux.
<div style="text-align: center;">
    <img src="image-28.png" width="600px" height="300px">
</div>

9. Al seleccionarla, el sistema nos pregunta que si queremos formatear la partición, como es una partición nueva no debería tener nada por lo tanto no importa si lo hacemos o no, sin embargo se procede a formatearla.
<div style="text-align: center;">
    <img src="image-29.png" width="600px" height="300px">
</div>

10. Nos muestra un menu donde podemos escoger el sistema de archivos, para este caso se escoge el *"ext4"*, pues es el que nos brinda una mayor compatibilidad, rendimiento y facilidad de uso al tratarse de un instalación mínima. Posterior mente finalizamos el proceso.
<div style="text-align: center;">
    <img src="image-30.png" width="600px" height="300px">
</div>
<div style="text-align: center;">
    <img src="image-31.png" width="600px" height="300px">
</div>

11. Se procede a seleccionar desde donde se tiene el archivo donde tenemos el sistema operativo es decir el *"slackware-15.0-install-dvd.iso"*, seleccionamos la unidad disco CD o DVD.
<div style="text-align: center;">
    <img src="image-32.png" width="600px" height="300px">
</div>

12. Nos pregunta que si queremos hacer una selección del disco automática o manual, se selecciona la opción manual.
<div style="text-align: center;">
    <img src="image-33.png" width="600px" height="300px">
</div>

13. Revisamos en que unidad óptica se encuentra para asi escoger correctamente el sistema CD/DVD. como se ve en los atributos es un dispositivo IDE secundario configurado como master. lo seleccionamos y continuamos.
<div style="text-align: center;">
    <img src="image-34.png" width="600px" height="300px">
</div>
<div style="text-align: center;">
    <img src="image-35.png" width="600px" height="300px">
</div>

14. Se despliega el menu de selección de paquetes de serie, donde se selecciona la serie A, AP, D, L, N. Los cuales son los requeridos para una instalación mínima.
*https://www.linuxquestions.org/questions/slackware-installation-40/minimal-install-for-slackware-15-0-a-4175721375/page2.html*
<div style="text-align: center;">
    <img src="image-36.png" width="600px" height="300px">
</div>

15. Seleccionamos el modo de iniciación, en este caso como experto.
<div style="text-align: center;">
    <img src="image-37.png" width="600px" height="300px">
</div>

16. Seleccionamos los paquetes de las serie A, AP, D, L, N respectivamente.
<div style="text-align: center;">
    <img src="image-38.png" width="600px" height="300px">
</div>

- Serie A: aaa_base, aaa_glibc-solibs, aaa_libraries, aaa_terminfo, acl, attr, bash, bin, bzip2, coreutils, cpio, cracklib, dbus, dcron, devs, dialog, e2fsprogs, elogind, etc, eudev, file, findutils, gawk, glibc-zoneinfo, grep, gzip, hostname, kernel-firmware, kernel-generic, kernel-huge, kernel-modules, kmod, less, libgudev, libpwquality, lilo, logrotate, mkinitrd, nvi, openssl-solibs, os-prober, pam, pkgtools, procps-ng, sed, shadow, sharutils, sysklogd, syslinux, sysvinit, sysvinit-scripts, tar, util-linux, which, xz.

- Serie AP: slackpkg.

- Serie D: perl.

- Serie L: libunistring, ncurses.

- Serie N: ca-certificates, gnupg, iproute2, iputils, libmnl, net-tools, network-scripts, ntp, openssh, openssl, wget.

17. esperamos a que se instalen los paquetes.
<div style="text-align: center;">
    <img src="image-39.png" width="600px" height="300px">
</div>

18. Le damos *"skip"* pues no lo requerimos.
<div style="text-align: center;">
    <img src="image-40.png" width="600px" height="300px">
</div>

19. Le damos *"simple"*.
<div style="text-align: center;">
    <img src="image-41.png" width="600px" height="300px">
</div>

20. Usaremos la consola estándar de Linux.
<div style="text-align: center;">
    <img src="image-42.png" width="600px" height="300px">
</div>

21. En la configuración de los parámetros que se le van a pasar al kernel, lo dejamos vació y continuamos.
<div style="text-align: center;">
    <img src="image-43.png" width="600px" height="300px">
</div>

22. Instalamos LILO(LInux LOader) en el Master Boot Record (MBR).
<div style="text-align: center;">
    <img src="image-44.png" width="600px" height="300px">
</div>



### **5. Agregación y configuración de tarjeta de red**

Agregamos tarjeta de red en modo *"Puente adaptador"*, e iniciamos la configuración.
<div style="text-align: center;">
    <img src="image-56.png" width="600px" height="300px">
</div>

<div style="text-align: center;">
    <img src="image-45.png" width="600px" height="300px">
</div>

1. Configuramos el Hostname.
<div style="text-align: center;">
    <img src="image-46.png" width="600px" height="300px">
</div>

2. Configuramos el dominio.
<div style="text-align: center;">
    <img src="image-47.png" width="600px" height="300px">
</div>

3. Negamos la conexión por VLAN.
<div style="text-align: center;">
    <img src="image-48.png" width="600px" height="300px">
</div>

4. Configuramos una IP estática.
<div style="text-align: center;">
    <img src="image-49.png" width="600px" height="300px">
</div>

5. Ingresamos la IP.
<div style="text-align: center;">
    <img src="image-50.png" width="600px" height="300px">
</div>

6. Ingresamos el Gateway.
<div style="text-align: center;">
    <img src="image-51.png" width="600px" height="300px">
</div>

7. Confirmamos la configuración de red.
<div style="text-align: center;">
    <img src="image-52.png" width="600px" height="300px">
</div>

8. Configuramos los servicios de inicio.
<div style="text-align: center;">
    <img src="image-53.png" width="600px" height="300px">
</div>

9. Configuramos el formato de hora, dando *no* y aceptando la hora local *America/Bogota*.

<div style="text-align: center;">
    <img src="image-54.png" width="600px" height="300px">
</div>
<div style="text-align: center;">
    <img src="image-55.png" width="600px" height="300px">
</div>

10. Aceptamos la configuración por defecto, pues nos beneficia el formato de codificación UTF-8.

<div style="text-align: center;">
    <img src="image-57.png" width="600px" height="300px">
</div>

11. Configuramos la contraseña del root *SantiagoDiazRojas*

<div style="text-align: center;">
    <img src="image-58.png" width="600px" height="300px">
</div>

<div style="text-align: center;">
    <img src="image-59.png" width="600px" height="300px">
</div>

12. Terminamos la configuración.

<div style="text-align: center;">
    <img src="image-60.png" width="600px" height="300px">
</div>

13. Nos redirigirá a la ventana de configuración inicial, donde daremos *"exit"*, quitamos el disco de la imagen del iso y procedemos a restablecer el sistema
<div style="text-align: center;">
    <img src="image-27.png" width="600px" height="300px">
</div>
<div style="text-align: center;">
    <img src="image-61.png" width="600px" height="300px">
</div>

14. Nos iniciara la siguiente ventana donde daremos enter y procederemos hacer las pruebas de red.

<div style="text-align: center;">
    <img src="image-62.png" width="600px" height="300px">
</div>
