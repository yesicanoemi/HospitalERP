��    �      $  �   ,      �
     �
     �
  !   
  
   ,  -   7     e  3   w  K   �  <   �  >   4  3   s  <   �  ?   �  M   $  k   r  J   �  Y   )  B   �  *   �  8   �  5   *  r   `  1   �  3     K   9  -   �  4   �  8   �  D   !  Z   f  P   �  4     @   G  1   �     �  (   �  '     &   +  (   R  -   {  "   �      �      �  $     ,   3  +   `  .   �  (   �  #   �  5     9   >  7   x  =   �  "   �  &     #   8  /   \  >   �  Y   �  &   %  &   L  1   s  0   �     �     �  3     2   H      {  '   �  .   �  #   �  A     2   Y  &   �  /   �  +   �  4     /   D  !   t  1   �  )   �  (   �  2     0   N  %     +   �     �  2   �       ,   4  ,   a  9   �  A   �  #   
  9   .     h  !   �  &   �  I   �  ,     !   F  (   h  "   �  9   �  0   �  ,        L  (   _  D   �  8   �  6         =   %   V   2   |   #   �   R   �   ,   &!  I   S!  4   �!  >   �!  4   "  %   F"  (   l"  :   �"  1   �"  
   #  &   #     4#  �  <#     �$     %  #   $%     H%  0   T%     �%  ;   �%  O   �%  B   $&  I   g&  <   �&  B   �&  I   1'  v   {'  �   �'  Q   �(  b   �(  L   <)  <   �)  C   �)  8   
*  }   C*  7   �*  0   �*  v   *+  6   �+  6   �+  O   ,  D   _,  Z   �,  P   �,  K   P-  N   �-  0   �-  .   .  ,   K.  6   x.  '   �.  0   �.  7   /  ,   @/  (   m/  $   �/  (   �/  6   �/  3   0  6   O0  .   �0  +   �0  F   �0  D   (1  G   m1  D   �1  9   �1  1   42  2   f2  3   �2  \   �2  m   *3  +   �3  .   �3  ;   �3  D   /4  .   t4  2   �4  H   �4  N   5  &   n5  *   �5  6   �5  7   �5  X   /6  C   �6  :   �6  ;   7  6   C7  @   z7  :   �7  1   �7  A   (8  +   j8  (   �8  ;   �8  9   �8  .   59  5   d9     �9  A   �9  "   �9  0   :  A   C:  M   �:  N   �:  +   ";  F   N;  (   �;  *   �;  8   �;  V   "<  9   y<  "   �<  /   �<  .   =  Q   5=  G   �=  ;   �=     >  7    >  `   X>  B   �>  I   �>     F?  2   _?  5   �?  -   �?  [   �?  -   R@  K   �@  J   �@  I   A  5   aA  -   �A  ,   �A  C   �A  7   6B     nB  2   |B     �B     G             '          y   	      N   T       J      7   U               |       C   ?       M   /   L   $   X   A   e   ;   m   l               I          B   >      u   2   ,   "      n       5       #   
          h   %                  R       `      _       =      b       !      H   )                 f      o      9   z   v   �   3   t       D   �   -   *   ]   j              k       q       d       ~      \   .   :          x                      8   6   P   r       s   @       &         +   Z   {   w   }      0   1       F      c             4   S      a   g   K   Y   W   Q   E              <   V           i   (           O       [   p   ^    
Connection options:
 
General options:
 
Options controlling the output:
 
Options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
   %s [OPTION]...
   -?, --help             show this help, then exit
   -D, --directory=DIR    receive transaction log files into this directory
   -D, --pgdata=DIRECTORY receive base backup into directory
   -F, --format=p|t       output format (plain (default), tar)
   -P, --progress         show progress information
   -U, --username=NAME    connect as specified database user
   -V, --version          output version information, then exit
   -W, --password         force password prompt (should happen automatically)
   -X, --xlog-method=fetch|stream
                         include required WAL files with specified method
   -Z, --compress=0-9     compress tar output with given compression level
   -c, --checkpoint=fast|spread
                         set fast or spread checkpointing
   -h, --host=HOSTNAME    database server host or socket directory
   -l, --label=LABEL      set backup label
   -n, --no-loop          do not loop on connection lost
   -p, --port=PORT        database server port number
   -s, --status-interval=INTERVAL
                         time between status packets sent to server (in seconds)
   -v, --verbose          output verbose messages
   -w, --no-password      never prompt for password
   -x, --xlog             include required WAL files in backup (fetch mode)
   -z, --gzip             compress tar output
 %s receives PostgreSQL streaming transaction logs.

 %s takes a base backup of a running PostgreSQL server.

 %s/%s kB (%d%%), %d/%d tablespace %s/%s kB (%d%%), %d/%d tablespaces %s/%s kB (%d%%), %d/%d tablespace (%-30.30s) %s/%s kB (%d%%), %d/%d tablespaces (%-30.30s) %s/%s kB (100%%), %d/%d tablespace %35s %s/%s kB (100%%), %d/%d tablespaces %35s %s: COPY stream ended before last file was finished
 %s: can only write single tablespace to stdout, database has %d
 %s: cannot specify both --xlog and --xlog-method
 %s: child %d died, expected %d
 %s: child process did not exit normally
 %s: child process exited with error %d
 %s: child thread exited with error %u
 %s: could not access directory "%s": %s
 %s: could not close compressed file "%s": %s
 %s: could not close file "%s": %s
 %s: could not close file %s: %s
 %s: could not connect to server
 %s: could not connect to server: %s
 %s: could not create background process: %s
 %s: could not create background thread: %s
 %s: could not create compressed file "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create file "%s": %s
 %s: could not create pipe for background process: %s
 %s: could not create symbolic link from "%s" to "%s": %s
 %s: could not determine seek position in file "%s": %s
 %s: could not determine server setting for integer_datetimes
 %s: could not fsync file "%s": %s
 %s: could not get COPY data stream: %s %s: could not get backup header: %s %s: could not get child thread exit status: %s
 %s: could not get transaction log end position from server: %s %s: could not identify system: got %d rows and %d fields, expected %d rows and %d fields
 %s: could not initiate base backup: %s %s: could not open directory "%s": %s
 %s: could not open transaction log file "%s": %s
 %s: could not pad transaction log file "%s": %s
 %s: could not parse file mode
 %s: could not parse file size
 %s: could not parse transaction log file name "%s"
 %s: could not parse transaction log location "%s"
 %s: could not read COPY data: %s %s: could not read from ready pipe: %s
 %s: could not receive data from WAL stream: %s %s: could not rename file "%s": %s
 %s: could not seek to beginning of transaction log file "%s": %s
 %s: could not send command to background pipe: %s
 %s: could not send feedback packet: %s %s: could not send replication command "%s": %s %s: could not set compression level %d: %s
 %s: could not set permissions on directory "%s": %s
 %s: could not set permissions on file "%s": %s
 %s: could not stat file "%s": %s
 %s: could not stat transaction log file "%s": %s
 %s: could not wait for child process: %s
 %s: could not wait for child thread: %s
 %s: could not write %u bytes to WAL file "%s": %s
 %s: could not write to compressed file "%s": %s
 %s: could not write to file "%s": %s
 %s: directory "%s" exists but is not empty
 %s: disconnected.
 %s: disconnected. Waiting %d seconds to try again
 %s: final receive failed: %s %s: finished segment at %X/%X (timeline %u)
 %s: got WAL data offset %08x, expected %08x
 %s: integer_datetimes compile flag does not match server
 %s: invalid checkpoint argument "%s", must be "fast" or "spread"
 %s: invalid compression level "%s"
 %s: invalid output format "%s", must be "plain" or "tar"
 %s: invalid port number "%s"
 %s: invalid status interval "%s"
 %s: invalid tar block header size: %d
 %s: invalid xlog-method option "%s", must be empty, "fetch", or "stream"
 %s: keepalive message has incorrect size %d
 %s: no data returned from server
 %s: no start point returned from server
 %s: no target directory specified
 %s: no transaction log end position returned from server
 %s: not renaming "%s", segment is not complete.
 %s: only tar mode backups can be compressed
 %s: out of memory
 %s: received interrupt signal, exiting.
 %s: received transaction log record for offset %u with no file open
 %s: replication stream was terminated before stop point
 %s: segment file "%s" has incorrect size %d, skipping
 %s: select() failed: %s
 %s: starting background WAL receiver
 %s: starting log streaming at %X/%X (timeline %u)
 %s: streaming header too small: %d
 %s: system identifier does not match between base backup and streaming connection
 %s: this build does not support compression
 %s: timeline does not match between base backup and streaming connection
 %s: too many command-line arguments (first is "%s")
 %s: transaction log file "%s" has %d bytes, should be 0 or %d
 %s: unexpected termination of replication stream: %s %s: unrecognized link indicator "%c"
 %s: unrecognized streaming header: "%c"
 %s: waiting for background process to finish streaming...
 %s: wal streaming can only be used in plain mode
 Password:  Try "%s --help" for more information.
 Usage:
 Project-Id-Version: pg_basebackup (PostgreSQL 9.2)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2012-08-06 18:46+0000
PO-Revision-Date: 2012-08-06 15:36-0400
Last-Translator: Álvaro Herrera <alvherre@alvh.no-ip.org>
Language-Team: Spanish <pgsql-es-ayuda@postgresql.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 
Opciones de conexión:
 
Opciones generales:
 
Opciones que controlan la salida:
 
Opciones:
 
Reporte errores a <pgsql-bugs@postgresql.org>.
   %s [OPCIÓN]...
   -?, --help               mostrar esta ayuda, luego salir
   -D, --directory=DIR    recibe los archivos de transacción a este directorio
   -D, --pgdata=DIRECTORIO  recibir el respaldo base en directorio
   -F, --format=p|t         formato de salida (plano (por omisión), tar)
   -P, --progress           mostrar información de progreso
   -U, --username=NOMBRE    conectarse con el usuario especificado
   -V, --version            mostrar información de versión, luego salir
   -W, --password           forzar un prompt para la contraseña
                           (debería ser automático)
   -X, --xlog-method=fetch|stream
                           incluye los archivos WAL necesarios,
                           en el modo especificado
   -Z, --compress=0-9       comprimir salida tar con el nivel de compresión dado
   -c, --checkpoint=fast|spread
                           utilizar checkpoint rápido o extendido
   -h, --host=ANFITRIÓN     dirección del servidor o directorio del socket
   -l, --label=ETIQUETA     establecer etiqueta del respaldo
   -n, --no-loop          no entrar en bucle al perder la conexión
   -p, --port=PORT          número de port del servidor
   -s, --status-interval=INTERVALO (segundos)
                         tiempo entre envíos de paquetes de estado al servidor
   -v, --verbose            desplegar mensajes verbosos
   -w, --no-password        no pedir contraseña
   -x, --xlog               incluye los archivos WAL necesarios en el respaldo
                           (modo fetch)
   -z, --gzip               comprimir la salida de tar
 %s recibe flujos de logs de transacción PostgreSQL.

 %s obtiene un respaldo base a partir de un servidor PostgreSQL en ejecución.

 %s/%s kB (%d%%), %d/%d tablespace %s/%s kB (%d%%), %d/%d tablespaces %s/%s kB (%d%%), %d/%d tablespace (%-30.30s) %s/%s kB (%d%%), %d/%d tablespaces (%-30.30s) %s/%s kB (100%%), %d/%d tablespace %35s %s/%s kB (100%%), %d/%d tablespaces %35s %s: el flujo COPY terminó antes que el último archivo estuviera completo
 %s: sólo se puede escribir un tablespace a stdout, la base de datos tiene %d
 %s: no se puede tanto --xlog como --xlog-method
 %s: el hijo %d murió, pero se esperaba al %d
 %s: el proceso hijo no terminó normalmente
 %s: el proceso hijo terminó con código de salida %d
 %s: el hilo hijo terminó con error %u
 %s: no se pudo acceder al directorio «%s»: %s
 %s: no se pudo cerrar el archivo comprimido «%s»: %s
 %s: no se pudo cerrar el archivo «%s»: %s
 %s: no se pudo cerrar el archivo %s: %s
 %s: no se pudo conectar al servidor
 %s: no se pudo conectar al servidor: %s
 %s: no se pudo lanzar el proceso en segundo plano: %s
 %s: no se pudo lanzar el hilo en segundo plano: %s
 %s: no se pudo crear el archivo comprimido «%s»: %s
 %s: no se pudo crear el directorio «%s»: %s
 %s: no se pudo crear el archivo «%s»: %s
 %s: no se pudo crear la tubería para el proceso en segundo plano: %s
 %s: no se pudo crear un enlace simbólico desde «%s» a «%s»: %s
 %s: no se pudo determinar la posición (seek) en el archivo «%s»: %s
 %s: no se pudo determinar la opción integer_datetimes del servidor
 %s: no se pudo sincronizar (fsync) el archivo «%s»: %s
 %s: no se pudo obtener un flujo de datos COPY: %s %s: no se pudo obtener la cabecera de respaldo: %s %s: no se pudo obtener la cabecera de respaldo: %s
 %s: no se pudo obtener la posición del final del registro de transacciones del servidor: %s %s: no se pudo identificar al sistema: se obtuvieron %d filas y %d campos, se esperaban %d filas y %d campos
 %s: no se pudo iniciar el respaldo base: %s %s: no se pudo abrir el directorio «%s»: %s
 %s: no se pudo abrir el archivo de transacción «%s»: %s
 %s: no se pudo rellenar (pad) el archivo de transacción «%s»: %s
 %s: nose pudo interpretar el modo del archivo
 %s: no se pudo interpretar el tamaño del archivo
 %s: no se pudo interpretar el nombre del archivo de transacción «%s»
 %s: no se pudo interpretar la ubicación del registro de transacciones «%s»
 %s: no fue posible leer datos COPY: %s %s: no se pudo leer desde la tubería: %s
 %s: no se pudo recibir datos desde el flujo de WAL: %s %s: no se pudo cambiar el nombre al archivo «%s»: %s
 %s: no se pudo posicionar (seek) hacia el inicio del archivo de transacción «%s»: %s
 %s: no se pudo enviar una orden a la tubería de segundo plano: %s
 %s: no se pudo enviar el paquete de retroalimentación: %s %s: no se pudo ejecutar la orden de replicación «%s»: %s %s: no se pudo definir el nivel de compresión %d: %s
 %s: no se pudo definir los permisos en el directorio «%s»: %s
 %s: no se pudo definir los permisos al archivo «%s»: %s
 %s: no se pudo hacer stat del archivo «%s»: %s
 %s: no se pudo hacer stat del archivo de transacción «%s»: %s
 %s: no se pudo esperar al proceso hijo: %s
 %s: no se pudo esperar el hilo hijo: %s
 %s: no se pudo escribir %u bytes al archivo WAL «%s»: %s
 %s: no se pudo escribir al archivo comprimido «%s»: %s
 %s: no se pudo escribir al archivo «%s»: %s
 %s: el directorio «%s» existe pero no está vacío
 %s: desconectado.
 %s: desconectado. Esperando %d segundos para intentar nuevamente
 %s: la recepción final falló: %s %s: terminó el segmento en %X/%X (timeline %u)
 %s: se obtuvo desplazamiento de datos WAL %08x, se esperaba %08x
 %s: la opción de compilación integer_datetimes no coincide con el servidor
 %s: argumento de checkpoint «%s» no válido, debe ser «fast» o «spread»
 %s: valor de compresión «%s» no válido
 %s: formato de salida «%s» no válido, debe ser «plain» o «tar»
 %s: número de puerto «%s» no válido
 %s: intervalo de estado «%s» no válido
 %s: tamaño de bloque de cabecera de tar no válido: %d
 %s: opción de xlog-method «%s» no válida, debe ser vacía, «fetch» o «stream»
 %s: el mensaje «keepalive» tiene tamaño incorrecto %d
 %s: el servidor no retornó datos
 %s: el servidor no retornó un punto de inicio
 %s: no se especificó un directorio de salida
 %s: el servidor no retornó la posición del final del registro de transacciones
 %s: no se cambiará el nombre a «%s», el segmento no está completo.
 %s: sólo los respaldos de modo tar pueden ser comprimidos
 %s: memoria agotada
 %s: se recibió una señal de interrupción, saliendo.
 %s: se recibió un registro transaccional para el desplazamiento %u sin ningún archivo abierto
 %s: el flujo de replicación terminó antes del punto de término
 %s: el archivo de segmento «%s» tiene tamaño incorrecto %d, ignorando
 %s: select() falló: %s
 %s: iniciando el receptor de WAL en segundo plano
 %s: iniciando el flujo de log en %X/%X (timeline %u)
 %s: cabecera de flujo demasiado pequeña: %d
 %s: el identificador de sistema no coincide entre el respaldo base y la conexión de flujo
 %s: esta instalación no soporta compresión
 %s: el timeline no coincide entre el respaldo base y la conexión de flujo
 %s: demasiados argumentos en la línea de órdenes (el primero es «%s»)
 %s: el archivo de transacción «%s» mide %d bytes, debería ser 0 o %d
 %s: término inesperado del flujo de replicación: %s %s: indicador de enlace «%c» no reconocido
 %s: cabecera de flujo no reconocida: «%c»
 %s: esperando que el proceso en segundo plano complete el flujo...
 %s: el flujo de wal sólo puede usar en modo «plain»
 Contraseña:  Use «%s --help» para obtener más información.
 Empleo:
 