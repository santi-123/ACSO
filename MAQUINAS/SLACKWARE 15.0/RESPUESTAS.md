# RESPUESTAS BITÁCORA

1.  ¿Qué es la virtualizacion?

    La virtualización es una tecnología que permite crear versiones virtuales de recursos informáticos, como sistemas operativos, servidores, almacenamiento o redes, a partir de hardware físico. En lugar de depender directamente del hardware, los recursos virtualizados operan dentro de un entorno abstracto, que puede ser gestionado  optimizado para diversos propósitos.

2. ¿Que tipos de virtualizacion existen?

    - Virtualización de Servidores:

        Permite que varios sistemas operativos se ejecuten en un solo servidor físico, cada uno dentro de su propia máquina virtual (VM). Esto optimiza el uso del hardware y reduce costos.

    - Virtualización de Escritorios:

        Proporciona acceso a un entorno de escritorio completo desde un dispositivo remoto. El sistema operativo y las aplicaciones se ejecutan en servidores centralizados, mientras que los usuarios interactúan con ellos a través de dispositivos cliente.

    - Virtualización de Redes:

        Abstrae las funciones de red del hardware subyacente, permitiendo que las redes sean gestionadas como entidades de software. Esto facilita la creación de redes más flexibles y escalables.

    - Virtualización de Almacenamiento:

        Combina múltiples dispositivos de almacenamiento en un solo recurso de almacenamiento virtual, gestionado de forma centralizada. Esto mejora la eficiencia y la administración del almacenamiento.

    - Virtualización de Aplicaciones:

        Permite ejecutar aplicaciones en entornos virtuales, sin que estas estén directamente instaladas en el sistema operativo del usuario. Esto puede mejorar la compatibilidad y la gestión de aplicaciones.

3. Identifique tres (3) herramientas de virtualizacion y para cada uno de ellas indique:

    - VMware Workstation Pro

        - Casa de desarrollo: VMware, Inc.
        - Sistemas operativos sobre el que se instala: Windows, Linux.
        - Sistemas operativos que puede virtualizar: Windows, Linux, macOS (de manera no oficial), BSD, Solaris, entre otros.
        - Tipo de distribución: Comercial (software propietario).
        - Costo: Aproximadamente $199 USD por licencia individual (pago único).
        - Descripción: VMware Workstation Pro es una herramienta de virtualización de escritorio que permite a los usuarios crear y ejecutar múltiples máquinas virtuales en una sola máquina física. Es conocida por su rendimiento robusto, facilidad de uso y capacidad para ejecutar sistemas operativos complejos y pesados con alta eficiencia. Ideal para desarrolladores, administradores de sistemas y profesionales de TI que requieren un entorno de pruebas y desarrollo. 

    - Oracle VM VirtualBox
        - Casa de desarrollo: Oracle Corporation.
        - Sistemas operativos sobre el que se instala: Windows, macOS, Linux, Solaris.
        - Sistemas operativos que puede virtualizar: Windows, Linux, macOS (con ciertas restricciones), BSD, Solaris, entre otros.
        - Tipo de distribución: Software libre (código abierto bajo la licencia GPLv2).
        - Costo: Gratuito.
        - Descripción: Oracle VM VirtualBox es una solución de virtualización de escritorio y servidor multiplataforma de código abierto. Es altamente flexible y compatible con una amplia gama de sistemas operativos. Su interfaz es sencilla y está diseñada tanto para usuarios principiantes como para profesionales avanzados. A pesar de ser gratuito, ofrece una gran cantidad de características avanzadas y soporte para varias funcionalidades, como la virtualización anidada, instantáneas, y red de múltiples niveles.

    - Microsoft Hyper-V
        - Casa de desarrollo: Microsoft Corporation.
        - Sistemas operativos sobre el que se instala: Windows Server, Windows 10 Pro, Windows 10 Enterprise.
        - Sistemas operativos que puede virtualizar: Windows, Linux (varias distribuciones soportadas oficialmente como Ubuntu, CentOS, Debian, entre otras).
        - Tipo de distribución: Software propietario (integrado en Windows).
        - Costo: Incluido en las ediciones de Windows Server y en las versiones Pro y Enterprise de Windows 10 (sin costo adicional para los usuarios de estos sistemas operativos).
        - Descripción: Hyper-V es una plataforma de virtualización de hipervisor de tipo 1 desarrollada por Microsoft. Está diseñada para crear y gestionar máquinas virtuales tanto en entornos de servidor como de escritorio. Es una herramienta poderosa para entornos empresariales, proporcionando capacidades avanzadas de virtualización, como alta disponibilidad, migración en vivo y soporte para almacenamiento compartido. Hyper-V es especialmente eficaz en la creación de entornos de desarrollo y pruebas, así como en la consolidación de servidores en empresas.

4. En las maquinas provistas por el laboratorio se encuentra instalado VMWARE y VirtualBox. Abra
las aplicaciones e identifique:

    - VMWARE 
        - VMware Workstation:
        
            Última versión: Versión actual (agosto 2024): VMware Workstation Pro 17.5.0.

        - Principales funcionalidades (versión actual 17.5.0):

            1. Soporte para DirectX 11 y OpenGL 4.1: Mejora el rendimiento gráfico para aplicaciones y juegos en las máquinas virtuales.
            2. Máquinas virtuales anidadas: Soporte para ejecutar hipervisores dentro de una máquina virtual.
            3. Cifrado de máquinas virtuales: Protección adicional mediante la encriptación de los discos virtuales.
            4. Integración con Kubernetes y Docker: Soporte para entornos de contenedores en entornos de desarrollo.
            5. Modo de clúster: Permite la simulación de clústeres para pruebas y desarrollo de aplicaciones distribuidas.
            6. Snapshots: Capacidad de tomar instantáneas de una máquina virtual en cualquier momento y restaurarla a ese estado.
            7. Compatibilidad con múltiples monitores: Soporte para configuraciones de múltiples pantallas con una sola máquina virtual.

    - Oracle VM VirtualBox 7.0.14
        - Fecha de lanzamiento: 
        La versión 7.0.14 fue lanzada el 11 de julio de 2024.

        - Principales funcionalidades:

            1. Compatibilidad mejorada: Incluye mejoras en la compatibilidad y estabilidad para sistemas operativos invitados, incluyendo nuevas versiones de Windows y Linux.
            2. Corrección de errores: Esta versión corrige varios errores y vulnerabilidades encontrados en versiones anteriores, mejorando la seguridad y el rendimiento general.
            3. Soporte mejorado para gráficos 3D: Mejora el soporte para gráficos 3D y DirectX, permitiendo un mejor rendimiento en aplicaciones gráficas dentro de las máquinas virtuales.
            4. Mejoras en la red: Introduce optimizaciones en el manejo de redes virtuales, incluyendo mejoras en la emulación de tarjetas de red y la estabilidad de las conexiones.
            5. Interfaz de usuario mejorada: Refuerza la interfaz de usuario con actualizaciones menores que hacen que la gestión de máquinas virtuales sea más intuitiva.
            6. Soporte para dispositivos USB mejorado: Mejora la compatibilidad y manejo de dispositivos USB conectados a las máquinas virtuales, permitiendo un acceso más eficiente y confiable.

    
5. ¿Qué es el kernel de linux? Y ¿Qué son las distribuciones Linux?

    - ¿Qué es el kernel de linux?

        El kernel de Linux es el núcleo central del sistema operativo Linux. Es responsable de gestionar y controlar todos los recursos del hardware del sistema, actuando como un intermediario entre las aplicaciones y el hardware físico. El kernel se encarga de funciones fundamentales como:

        1. Gestión de procesos: Controla la creación, ejecución, y finalización de procesos, asignando tiempo de CPU a cada uno de ellos.
        2. Gestión de memoria: Administra la memoria del sistema, asignando y liberando memoria para las aplicaciones y procesos que lo necesitan.
        3. Gestión de dispositivos: Controla y gestiona los controladores de dispositivos, permitiendo que el software interactúe con el hardware (como discos duros, impresoras, y dispositivos USB).
        4. Sistema de archivos: Administra la lectura y escritura de datos en los sistemas de archivos, proporcionando una estructura para almacenar y acceder a datos.
        5. Seguridad y permisos: Controla los accesos a los recursos del sistema, garantizando que los usuarios y procesos solo puedan acceder a los recursos para los que tienen permisos.

    - ¿Qué son las distribuciones Linux?

        Las distribuciones Linux (a menudo abreviadas como "distros") son sistemas operativos completos basados en el kernel de Linux, que incluyen una colección de software adicional, herramientas, y aplicaciones, junto con una interfaz de usuario, para proporcionar una experiencia de usuario completa y funcional. Cada distribución se configura y se empaqueta de manera diferente, según su objetivo y audiencia.

        Una distribución Linux típica incluye:

        1. Kernel de Linux: El núcleo del sistema que interactúa con el hardware.
        2. Sistema de inicio: Como systemd o init, que gestiona los procesos de inicio del sistema.
        3. Gestor de paquetes: Herramientas para instalar, actualizar y gestionar software, como apt en Debian/Ubuntu o yum/dnf en Fedora.
        4. Entorno de escritorio: Interfaces gráficas como GNOME, KDE Plasma, o XFCE, que permiten a los usuarios interactuar con el sistema.
        5. Aplicaciones: Programas y utilidades preinstaladas, como navegadores web, editores de texto, herramientas de red, y más.
        6. Documentación y herramientas de configuración: Para ayudar a los usuarios a configurar y utilizar el sistema operativo.

6.  Estructura de Directorios del Sistema en Linux

    La estructura de directorios en un sistema Linux sigue un estándar común conocido como el Filesystem Hierarchy Standard (FHS). A continuación, se describe la función de algunos de los directorios principales:

    - **/**: Directorio raíz que contiene todos los demás directorios.
    - **/bin**: Archivos binarios esenciales para el sistema, disponibles para todos los usuarios.
    - **/boot**: Archivos necesarios para el arranque del sistema, como el kernel de Linux.
    - **/dev**: Archivos de dispositivos que representan el hardware del sistema.
    - **/etc**: Archivos de configuración del sistema.
    - **/home**: Directorios personales de los usuarios.
    - **/lib**: Bibliotecas compartidas necesarias para que se ejecuten los binarios en `/bin` y `/sbin`.
    - **/mnt**: Punto de montaje temporal para sistemas de archivos.
    - **/opt**: Aplicaciones opcionales de terceros.
    - **/proc**: Sistema de archivos virtual que proporciona información sobre los procesos y el kernel.
    - **/root**: Directorio personal del usuario root.
    - **/sbin**: Binarios del sistema que generalmente solo pueden ser ejecutados por el superusuario.
    - **/tmp**: Archivos temporales.
    - **/usr**: Jerarquía secundaria de archivos de usuario, que contiene la mayoría de los comandos de usuario.
    - **/var**: Archivos que varían, como logs y bases de datos.

7.  BSD y System V

    - **BSD (Berkeley Software Distribution):** Un sistema operativo basado en UNIX desarrollado en la Universidad de California, Berkeley. BSD influyó en muchas características de los sistemas operativos UNIX y, por lo tanto, en Linux.
  
    - **System V:** Una versión comercial de UNIX desarrollada por AT&T. Introdujo muchas herramientas y estructuras que todavía se utilizan hoy en sistemas operativos UNIX y Linux.

    - **Relación con Linux:** Linux se desarrolló inicialmente para ser compatible con UNIX, tomando elementos de BSD y System V. Esto significa que muchas distribuciones de Linux implementan características y estructuras inspiradas en ambos sistemas, aunque con el tiempo, Linux ha desarrollado su propio camino.

8.  Syslog

    - **Syslog:** Es un sistema estándar para la gestión y almacenamiento de mensajes de registro de eventos en Unix y sistemas similares. Permite que las aplicaciones envíen mensajes de log a un archivo centralizado o a un servidor de logs.

    - **Principales archivos relacionados con syslog:**
        - **/var/log/syslog**: Registro de mensajes del sistema y de las aplicaciones.
        - **/var/log/messages**: Otro archivo común para mensajes del sistema.
        - **/etc/syslog.conf** o **/etc/rsyslog.conf**: Archivo de configuración para syslog.

    - **Tipos de información registrada en los archivos de logs:**
        - Eventos del sistema (inicio, apagado, errores de hardware).
        - Actividad de servicios y aplicaciones.
        - Errores y advertencias.
        - Mensajes de autenticación y seguridad.
        - Accesos al sistema y conexiones de red.

9. Permisos de Unix

    - **Permisos de Unix:** Definen quién puede leer, escribir o ejecutar un archivo o directorio. Cada archivo y directorio tiene un conjunto de permisos dividido en tres categorías:

    - **Usuario (Owner):** El propietario del archivo.
    - **Grupo:** Usuarios que pertenecen al mismo grupo que el archivo.
    - **Otros (Others):** Todos los demás usuarios.

    - **Tipos de permisos:**
        - **r (read):** Permiso para leer el archivo.
        - **w (write):** Permiso para modificar el archivo.
        - **x (execute):** Permiso para ejecutar el archivo (si es un programa o script).

    - **Ejemplo de permisos:** `rwxr-xr--` indica que el propietario puede leer, escribir y ejecutar, el grupo puede leer y ejecutar, y otros solo pueden leer.

10. Comandos de Administración de Unix

    1. **`sudo`**: Ejecuta comandos como superusuario o con privilegios elevados.
    2. **`ls`**: Lista archivos y directorios.
    3. **`cd`**: Cambia el directorio de trabajo.
    4. **`chmod`**: Cambia los permisos de un archivo o directorio.
    5. **`chown`**: Cambia el propietario de un archivo o directorio.
    6. **`ps`**: Muestra los procesos en ejecución.
    7. **`kill`**: Termina un proceso usando su ID.
    8. **`df`**: Muestra el uso del espacio en disco.
    9. **`du`**: Muestra el uso de espacio en disco por archivos y directorios.
    10. **`grep`**: Busca patrones dentro de archivos.

11. Manejador(es) de Paquetes de la Distribución Linux

    **Manejadores de paquetes comunes en Linux:**
    - **`apt` (Advanced Package Tool):** Utilizado en distribuciones basadas en Debian, como Ubuntu. Administra la instalación, actualización y eliminación de paquetes de software.
    - **`yum` o `dnf`:** Utilizado en distribuciones basadas en Red Hat, como Fedora y CentOS, para la gestión de paquetes RPM.
    - **`pacman`:** Utilizado en Arch Linux para la gestión de paquetes.

12. Cinco Comandos Básicos de los Manejadores de Paquetes

    1. **`apt update`**: Actualiza la lista de paquetes disponibles.
    2. **`apt upgrade`**: Instala las últimas versiones de todos los paquetes instalados.
    3. **`apt install <paquete>`**: Instala un paquete.
    4. **`apt remove <paquete>`**: Elimina un paquete instalado.
    5. **`apt search <paquete>`**: Busca un paquete en los repositorios.

### Autor: *Santiago Diaz Rojas*
