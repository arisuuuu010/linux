#ps aux muestra todos los procesos en el sistema, de todos los usuarios, incluyendo los que se ejecutan en segundo plano
# grep ssh yuda a aislar cualquier dato relacionado con SSH (procesos, configuraciones, conexiones) de grandes volúmenes de texto o archivos.
# ps aux | grep ssh se utiliza para encontrar y mostrar todos los procesos relacionados con el servicio SSH (Secure Shell) que se están ejecutando en tu sistema Linux.
ps aux | grep ssh
#ls -l nos ayuda a buscar exactamente el lugar del archivo
#sort -k5 ignifica que quieres ordenar las líneas de un archivo o de una entrada de datos, basándote en la quinta columna o campo de cada línea.
# ls -l | sort -k5 Muestra la lista detallada de archivos y directorios, y luego ordena esa lista por el tamaño de los archivos.
ls -l | sort -k5