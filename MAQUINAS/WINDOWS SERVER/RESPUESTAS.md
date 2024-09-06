# RESPUESTAS BITÁCORA

1.  ¿Cómo se manejan permisos en windows server?

    En Windows Server, los permisos y la estructura de directorios se manejan de manera similar a los sistemas Windows de escritorio, pero con funcionalidades adicionales que están orientadas a la administración de redes, seguridad y aplicaciones empresariales. A continuación, te detallo cómo se gestionan los permisos y la estructura de directorios en Windows Server.

    1. Permisos NTFS:

        El sistema de archivos NTFS (New Technology File System) es el utilizado por Windows Server para gestionar los permisos de archivos y carpetas. Los permisos NTFS definen qué usuarios o grupos tienen acceso a un archivo o carpeta y qué tipo de acciones pueden realizar.

        Permisos Básicos de NTFS:
        - Lectura (Read): Permite ver el contenido del archivo o carpeta.
        - Escritura (Write): Permite modificar y agregar archivos a la carpeta.
        - Lectura y Ejecución (Read & Execute): Permite ver y ejecutar archivos dentro de una carpeta.
        - Modificar (Modify): Permite cambiar el contenido de archivos o eliminar archivos.
        - Control Total (Full Control): Permite realizar todas las acciones, incluidas la modificación de permisos.
    
    2. Permisos de Compartición:

        Cuando se comparten carpetas o archivos en la red, se asignan permisos de compartición que definen el acceso de los usuarios de la red. Estos permisos son diferentes de los permisos NTFS y se pueden usar para restringir el acceso en función de la configuración de red.

        - Permisos Básicos de Compartición:
        - Lectura (Read): Los usuarios pueden ver el contenido de la carpeta, pero no modificarla.
        - Cambio (Change): Los usuarios pueden modificar archivos, agregar archivos, o eliminarlos.
        - Control Total (Full Control): Los usuarios tienen todos los permisos sobre la carpeta compartida, incluida la posibilidad de modificar los permisos.

2. ¿Cual es la estructura de directorios de Windows server?

    La estructura de directorios en Windows Server es similar a la de otros sistemas operativos Windows, pero con algunas carpetas adicionales específicas para roles y servicios del servidor.

    *Directorios Comunes en Windows Server:*

    - C:\Windows: Carpeta principal del sistema operativo, que contiene los archivos necesarios para el funcionamiento del servidor, como los archivos del sistema, las herramientas administrativas, y otros componentes críticos.

    - C:\Program Files: Carpeta donde se instalan las aplicaciones que utilizan la arquitectura de 64 bits.

    - C:\Program Files (x86): Carpeta donde se instalan las aplicaciones que utilizan la arquitectura de 32 bits.

    - C:\Users: Carpeta donde se almacenan los perfiles de los usuarios. Cada subcarpeta representa a un usuario del sistema.

    - C:\inetpub: Carpeta utilizada por el servicio IIS (Internet Information Services). Es el directorio predeterminado para los sitios web y aplicaciones alojadas en el servidor web IIS.

    - C:\Windows\System32: Contiene archivos y bibliotecas del sistema (como .dll), ejecutables de utilidades administrativas (taskmgr.exe, cmd.exe), y otros archivos críticos del sistema operativo.

    - C:\Windows\SYSVOL: Utilizada principalmente en controladores de dominio (Domain Controllers), contiene datos de configuración para la replicación de políticas de grupo y scripts de inicio de sesión.

    - C:\Windows\Logs: Carpeta donde se almacenan los registros del sistema, eventos y otros logs relevantes del servidor.

    - C:\Windows\Temp: Carpeta temporal donde se almacenan archivos temporales utilizados por las aplicaciones y el sistema.

### Autor: *Santiago Diaz Rojas*
