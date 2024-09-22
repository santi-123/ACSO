# RESPUESTAS BITÁCORA

1. Estructura de directorios del sistema en NetBSD:
La estructura de directorios en NetBSD es similar a la de otros sistemas operativos basados en Unix. Algunos de los directorios más importantes son:

    - /root: Es el directorio raíz del sistema, donde se monta el sistema de archivos principal.
    - /bin: Contiene los binarios esenciales del sistema, que incluyen comandos básicos necesarios incluso para el arranque en modo monousuario.
    - /sbin: Aquí se encuentran binarios del sistema que se usan principalmente para administración y tareas de arranque del sistema.
    - /etc: Almacena todos los archivos de configuración del sistema, incluyendo configuraciones de red, inicio de servicios, entre otros.
    - /home: Es el directorio donde se encuentran los subdirectorios de los usuarios del sistema. Cada usuario tiene un espacio personal aquí.
    - /usr: Contiene programas y utilidades de usuario que no son esenciales para el arranque del sistema.
    - /usr/bin: Comandos y programas generales para los usuarios.
    - /usr/sbin: Programas administrativos no críticos para el arranque.
    - /usr/local: Directorio para software instalado manualmente o de forma personalizada.
2. Manejadores de paquetes en NetBSD:
    
    NetBSD utiliza dos principales manejadores de paquetes:

    - pkgsrc: Este es el sistema de gestión de paquetes principal en NetBSD. Es un sistema de compilación de paquetes que permite instalar, actualizar y gestionar software. Se puede usar en otros sistemas Unix también, lo que lo hace muy versátil.

    - pkg_add: Es otra herramienta que se utiliza para instalar binarios precompilados desde repositorios de NetBSD. Esta herramienta facilita la instalación rápida de programas sin tener que compilar todo desde el código fuente.

3. Cinco comandos básicos de pkgsrc/pkg_add y su función:
    - pkg_add <paquete>: Instala un paquete precompilado desde el repositorio. Por ejemplo, pkg_add vim instalará el editor de texto Vim.

    - pkg_delete <paquete>: Elimina un paquete instalado en el sistema. Sirve para desinstalar programas que ya no se necesitan, como en pkg_delete vim.

    - pkg_info: Muestra una lista de los paquetes instalados en el sistema o detalles sobre un paquete específico. Es útil para verificar qué software está disponible.

    - pkg_admin rebuild: Reconstruye la base de datos de paquetes instalados. Esto es útil si la base de datos se corrompe o se necesita actualizar.

    - bmake install: Dentro del sistema pkgsrc, este comando se utiliza para compilar e instalar un paquete desde el código fuente. Permite personalizar las opciones de compilación del software.

### Autor: *Santiago Diaz Rojas*
