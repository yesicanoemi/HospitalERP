��    �        �         �
     �
     �
  !   �
  
     -   '     U  3   g  K   �  <   �  >   $  3   c  <   �  ?   �  M     k   b  J   �  Y     B   s  *   �  8   �  5     r   P  1   �  3   �  K   )  -   u  4   �  8   �  D     Z   V  P   �  4     @   7  1   x     �  (   �  '   �  &     (   B  -   k  "   �      �  $   �  ,     +   /  .   [  (   �  #   �  5   �  9     7   G  =     "   �  &   �  #     /   +  >   [  Y   �  &   �  &     1   B  0   t     �     �  3   �  2         J  '   k  .   �  #   �  A   �  2   (  &   [  /   �  +   �  4   �  /     !   C  1   e  )   �  (   �  2   �  0     %   N  +   t     �  3   �     �  ,     ,   1  9   ^  A   �  #   �  9   �     8  !   V  &   x  A   �  ,   �  !     (   0  "   Y  9   |  /   �  ,   �       (   &  D   O  8   �  6   �        %      2   C   #   v   R   �   ,   �   I   !  4   d!  >   �!  4   �!  %   "  (   3"  :   \"  1   �"  
   �"  &   �"     �"  �  #     �$     %     !%     <%  C   E%     �%  B   �%  D   �%  G   "&  D   j&  <   �&  G   �&  A   4'  V   v'  k   �'  X   9(  f   �(  H   �(  <   B)  I   )  >   �)  �   *  @   �*  4   �*  ]    +  7   ^+  8   �+  K   �+  {   ,  �   �,  �   4-  B   �-  U   .  @   [.  '   �.  8   �.  8   �.  8   6/  '   o/  4   �/  (   �/  &   �/  *   0  1   G0  0   y0  4   �0  +   �0  (   1  8   41  B   m1  A   �1  A   �1  0   42  1   e2  5   �2  =   �2  H   3  ^   T3  4   �3  +   �3  =   4  C   R4  %   �4  (   �4  @   �4  @   &5  (   g5  2   �5  5   �5  2   �5  J   ,6  =   w6  -   �6  3   �6  1   7  7   I7  5   �7  /   �7  D   �7  -   ,8  -   Z8  7   �8  4   �8  (   �8     9     >9  7   Q9  0   �9  0   �9  =   �9  B   ):  H   l:  &   �:  B   �:  $   ;  %   D;  4   j;  G   �;  G   �;  ,   /<  .   \<  $   �<  @   �<  I   �<  ;   ;=     w=  +   �=  S   �=  D   
>  =   O>  $   �>  &   �>  ?   �>  .   ?  h   H?  +   �?  \   �?  4   :@  H   o@  8   �@  '   �@  .   A  O   HA  C   �A     �A  6   �A     B     F             '              	      M   S       I      6   T               {       B   >       L   .   K   $   W   @   d   :   l   k               H          A   =      t   1   +   "      m       4       #   
          g   %      c           Q       _   ~   ^       <      a   i   !      G   )                 e      n      8   y   u      2   s   X   C   �   ,   *   \   q              j       p       x       }      [   -   9          w                      7   5   O           r   ?       &             Y   z   v   |      /   0       E      b             3   R      `   f   J       V   P   D              ;   U           h   (           N       Z   o   ]    
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
 %s: disconnected. Waiting %d seconds to try again.
 %s: final receive failed: %s %s: finished segment at %X/%X (timeline %u)
 %s: got WAL data offset %08x, expected %08x
 %s: integer_datetimes compile flag does not match server
 %s: invalid checkpoint argument "%s", must be "fast" or "spread"
 %s: invalid compression level "%s"
 %s: invalid output format "%s", must be "plain" or "tar"
 %s: invalid port number "%s"
 %s: invalid status interval "%s"
 %s: invalid tar block header size: %d
 %s: invalid xlog-method option "%s", must be "fetch" or "stream"
 %s: keepalive message has incorrect size %d
 %s: no data returned from server
 %s: no start point returned from server
 %s: no target directory specified
 %s: no transaction log end position returned from server
 %s: not renaming "%s", segment is not complete
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
 Project-Id-Version: pg_basebackup (PostgreSQL 9.1)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2012-09-17 19:16+0000
PO-Revision-Date: 2012-09-17 21:51+0200
Last-Translator: Begina Felicysym <begina.felicysym@wp.eu>
Language-Team: Begina Felicysym
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Virtaal 0.7.1
 
Opcje połączenia:
 
Opcje ogólne:
 
Opcje kontroli wyjścia:
 
Opcje:
 
Błędy proszę przesyłać na adres <pgsql-bugs@postgresql.org>.
   %s [OPCJA]...
   -?, --help               pokaż tą pomoc i zakończ działanie
   -D, --directory=FOLDER   odbiera pliki dziennika do tego katalogu
   -D, --pgdata=FOLDER      dostarcza kopię zapasową bazy do katalogu
   -F, --format=p|t         format wyjścia (plain (domyślny), tar)
   -P, --progress           pokazanie informacji o postępie
   -U, --username=NAZWA     połączenie jako wskazany użytkownik bazy
   -V, --version            pokaż informacje o wersji i zakończ
   -W, --password           wymuś pytanie o hasło (powinno nastąpić automatycznie)
   -x, --xlog-method=fetch|stream
                           dołącza wymagane pliki WAL wskazaną metodą
   -Z, --compress=0-9       wyjście jako spakowany tar z określonym poziomem kompresji
   -c, --checkpoint=fast|spread
                           ustawia szybkie lub rozszerzone sprawdzenia
   -h, --host=NAZWAHOSTA    host serwera bazy danych lub katalog gniazda
   -l, --label=ETYKIETA     ustala etykietę kopii zapasowej
   -n, --noloop             nie wchodzi w pętlę po stracie połączenia
   -p, --port=PORT          numer portu na serwera bazy dnaych
   -s, --status-interval=INTERWAŁ 
                           czas pomiędzy wysłaniami pakietów stanu na serwer (w sekundach)
   -v, --verbose            szczegółowe komunikaty na wyjściu
   -w, --no-password        nie pytaj nigdy o hasło
   -x, --xlog               dołącza wymagane pliki WAL do kopii zapasowej (tryb pobierania)
   -z, --gzip               wyjście jako spakowany tar
 %s odbiera logi strumieniowania transakcji PostgreSQL.

 %s bierze podstawową kopię zapasową działającego serwera PostgreSQL.

 %s/%s kB (%d%%), %d/%d przestrzeń tabel %s/%s kB (%d%%), %d/%d przestrzenie tabel %s/%s kB (%d%%), %d/%d przestrzeni tabel %s/%s kB (%d%%), %d/%d przestrzeń tabel (%-30.30s) %s/%s kB (%d%%), %d/%d przestrzenie tabel (%-30.30s) %s/%s kB (%d%%), %d/%d przestrzeni tabel (%-30.30s) %s/%s kB (100%%), %d/%d przestrzeń tabel %35s %s/%s kB (100%%), %d/%d przestrzenie tabel %35s %s/%s kB (100%%), %d/%d przestrzeni tabel %35s %s: strumień COPY zakończony zanim skończył się ostatni plik
 %s: można zapisać tylko pojedynczą przestrzeń tabel do stdout, baza danych ma %d
 %s: nie można wskazać jednocześnie --xlog oraz --xlog-method
 %s: zginął potomek %d, oczekiwano %d
 %s: proces potomny nie zakończył poprawnie działania
 %s: proces potomny zakończył działanie z błędem %d
 %s: wątek potomny zakończył działanie z błędem %u
 %s: brak dostępu do katalogu "%s": %s
 %s: nie można zamknąć spakowanego pliku "%s": %s
 %s: nie można zamknąć pliku "%s": %s
 %s: nie można połączyć z serwerem
 %s: nie można połączyć z serwerem: %s
 %s: nie udało się utworzenie procesu w tle: %s
 %s: nie udało się utworzenie wątku w tle: %s
 %s: nie można utworzyć spakowanego pliku "%s": %s
 %s: nie można utworzyć katalogu "%s": %s
 %s: nie można utworzyć pliku "%s": %s
 %s: nie udało się utworzyć rury do procesu w tle: %s
 %s: nie można utworzyć linku symbolicznego dla "%s" na "%s": %s
 %s: nie można określić pozycji przesunięcia w pliku "%s": %s
 %s: nie można ustalić ustawienia serwera dla integer_datetimes
 %s: nie można wykonać fsync na pliku "%s": %s
 %s: nie można pobrać strumienia danych COPY: %s %s: nie można pobrać nagłówka kopii zapasowej: %s %s: nie można pobrać statusu wyjścia wątku potomnego: %s
 %s: nie można pobrać pozycji końca dziennika transakcji z serwera: %s %s: nie można określić systemu: jest %d wierszy i %d pól, oczekiwano %d wierszy i %d pól
 %s: nie można zainicjować kopii zapasowej bazy: %s %s: nie można otworzyć katalogu "%s": %s
 %s: nie można otworzyć pliku dziennika transakcji "%s": %s
 %s: nie można wykonać pad na pliku dziennika transakcji "%s": %s
 %s: nie można odczytać trybu pliku
 %s: nie można odczytać rozmiaru pliku
 %s: nie można sparsować nazwy pliku dziennika transakcji "%s"
 %s: nie można sparsować położenia dziennika transakcji "%s"
 %s: nie można odczytać danych COPY: %s %s: nie można odczytać z przygotowanej rury: %s
 %s: nie można otrzymać danych ze strumienia WAL: %s %s: nie udało się zmienić nazwy pliku "%s": %s
 %s: nie można przejść do początku pliku dziennika transakcji "%s": %s
 %s: nie udało się przesyłanie polecenia do rury w tle: %s
 %s: nie można wysłać pakietu zwrotnego: %s %s: nie można wysłać komendy replikacji "%s": %s %s: nie można ustawić poziomu kompresji %d: %s
 %s: nie można ustawić uprawnień do folderu "%s": %s
 %s: nie można ustawić uprawnień do pliku "%s": %s
 %s: nie można wykonać stat na pliku "%s": %s
 %s: nie można wykonać stat na pliku dziennika transakcji "%s": %s
 %s: nie można czekać na proces potomny: %s
 %s: nie można czekać na wątek potomny: %s
 %s: nie można pisać %u bajtów do pliku WAL "%s": %s
 %s: nie można pisać do spakowanego pliku "%s": %s
 %s: nie można pisać do pliku "%s": %s
 %s: folder "%s" nie jest pusty
 %s: rozłączono.
 %s: rozłączono. Czekam %d sekund i ponawiam próbę.
 %s: ostateczne pobieranie nie powiodło się: %s %s: zakończono segment na %X/%X (oś czasu %u)
 %s: otrzymano przesunięcie danych WAL %08x, oczekiwano %08x
 %s: flaga kompilacji integer_datetimes nie jest zgodna z serwerem
 %s: niepoprawny argument checkpoint "%s", musi być "fast" lub "spread"
 %s: niepoprawny poziom kompresji "%s"
 %s: niepoprawny format wyjścia "%s", musi być "plain" lub "tar"
 %s: nieprawidłowy numer portu "%s"
 %s: niepoprawny interwał stanu "%s"
 %s: nieprawidłowy rozmiar nagłówka bloku tar: %d
 %s: niepoprawna opcja xlog-method "%s", musi być "fetch" lub "stream"
 %s: komunikat sygnalizowania aktywności ma niepoprawną długość %d
 %s: nie zwrócono żadnych danych z serwera
 %s: nie zwrócono punktu startowego z serwera
 %s: nie wskazano folderu docelowego
 %s: nie zwrócono pozycji końca dziennika transakcji z serwera
 %s: nie będzie wykonana zmiana nazwy "%s", segment nie jest zakończony
 %s: tylko kopie zapasowe w trybie tar mogą być spakowane
 %s: brak pamięci
 %s: odebrano sygnał przerwania, wyjście.
 %s: otrzymano rekord dziennika transakcji dla przesunięcia %u bez otwartego pliku
 %s: strumień replikacji zakończył się przed punktem zatrzymania
 %s: plik segmentu "%s" ma niepoprawny rozmiar %d, pominięto
 %s: select() nie powiodła się: %s
 %s: uruchamianie odbiornika WAL w tle
 %s: rozpoczęto przesyłanie dziennika na %X/%X (oś czasu %u)
 %s: nagłówek strumienia jest za krótki: %d
 %s: identyfikator systemu różni się pomiędzy bazową kopią zapasową i połączeniem strumieniowym
 %s: ta kompilacja nie obsługuje kompresji
 %s: oś czasu różni się pomiędzy bazową kopią zapasową i połączeniem strumieniowym
 %s: za duża ilość parametrów (pierwszy to "%s")
 %s: plik dziennika transakcji "%s" ma %d bajtów, powinno być 0 lub %d
 %s: nieoczekiwane zakończenie strumienia replikacji: %s %s: nierozpoznany wskaźnik linku "%c"
 %s: nierozpoznany nagłówek strumienia: "%c"
 %s: oczekiwanie na zakończenie transmisji strumieniowej przez proces w tle...
 %s: strumieniowanie wal może być użyte tylko w trybie tekstowym
 Hasło:  Spróbuj "%s --help" aby uzyskać więcej informacji.
 Składnia:
 