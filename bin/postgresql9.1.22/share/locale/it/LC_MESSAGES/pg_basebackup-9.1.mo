��    C      4  Y   L      �     �     �  !   �  -   �     *  5   <  A   r  >   �  6   �  5   *  >   `  O   �  L   �  [   <  D   �  ,   �  7   
	  3   B	  5   v	  @   �	  /   �	  8   
  D   V
  Z   �
  P   �
  4   G  @   |  (   �  -   �  "     #   7  .   [  (   �  #   �  9   �  &     2   8  #   k  &   �      �  *   �  +     4   .  /   c  0   �  %   �  +   �       A   3  #   u  9   �  &   �  -   �  !   (  (   J  "   s  ,   �     �  .   �  ,     4   2  %   g  "   �  
   �  &   �     �  �  �     �     �  "   �  =        U  7   h  F   �  G   �  D   /  ?   t  L   �  v     R   x  m   �  G   9  :   �  ?   �  <   �  8   9  p   r  1   �  B     C   X  Y   �  O   �  E   F  U   �  ,   �  1     '   A  4   i  2   �  /   �  (     <   *  >   g  N   �  A   �  (   7  %   `  C   �  G   �  ?     8   R  2   �  (   �  -   �        P   6  ,   �  H   �  F   �  ;   D   &   �   0   �   2   �   <   !     H!  5   ^!  :   �!  >   �!  (   "  &   7"  
   ^"  -   i"  
   �"               /         "   +   )         ;      @   '                             
   2   :   B   6      $                  ,           8      =   .                       5   !   	               A   %                             >                     0   *   (      1   9          4   #   <   &   3   ?       C   -      7       
Connection options:
 
General options:
 
Options controlling the output:
 
Report bugs to <pgsql-bugs@postgresql.org>.
   %s [OPTION]...
   --help                   show this help, then exit
   --version                output version information, then exit
   -D, --pgdata=DIRECTORY   receive base backup into directory
   -F, --format=p|t         output format (plain, tar)
   -P, --progress           show progress information
   -U, --username=NAME      connect as specified database user
   -W, --password           force password prompt (should happen automatically)
   -Z, --compress=0-9       compress tar output with given compression level
   -c, --checkpoint=fast|spread
                           set fast or spread checkpointing
   -h, --host=HOSTNAME      database server host or socket directory
   -l, --label=LABEL        set backup label
   -p, --port=PORT          database server port number
   -v, --verbose            output verbose messages
   -w, --no-password        never prompt for password
   -x, --xlog               include required WAL files in backup
   -z, --gzip               compress tar output
 %s takes a base backup of a running PostgreSQL server.

 %s/%s kB (%d%%), %d/%d tablespace %s/%s kB (%d%%), %d/%d tablespaces %s/%s kB (%d%%), %d/%d tablespace (%-30.30s) %s/%s kB (%d%%), %d/%d tablespaces (%-30.30s) %s/%s kB (100%%), %d/%d tablespace %35s %s/%s kB (100%%), %d/%d tablespaces %35s %s: COPY stream ended before last file was finished
 %s: can only write single tablespace to stdout, database has %i
 %s: could not access directory "%s": %s
 %s: could not close compressed file "%s": %s
 %s: could not close file "%s": %s
 %s: could not connect to server: %s %s: could not create compressed file "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create file "%s": %s
 %s: could not create symbolic link from "%s" to "%s": %s
 %s: could not get COPY data stream: %s %s: could not get WAL end position from server: %s %s: could not get backup header: %s %s: could not initiate base backup: %s %s: could not read COPY data: %s %s: could not send base backup command: %s %s: could not set compression level %i: %s
 %s: could not set permissions on directory "%s": %s
 %s: could not set permissions on file "%s": %s
 %s: could not write to compressed file "%s": %s
 %s: could not write to file "%s": %s
 %s: directory "%s" exists but is not empty
 %s: final receive failed: %s %s: invalid checkpoint argument "%s", must be "fast" or "spread"
 %s: invalid compression level "%s"
 %s: invalid output format "%s", must be "plain" or "tar"
 %s: invalid tar block header size: %i
 %s: no WAL end position returned from server
 %s: no data returned from server
 %s: no start point returned from server
 %s: no target directory specified
 %s: only tar mode backups can be compressed
 %s: out of memory
 %s: received invalid directory (too long): %s
 %s: this build does not support compression
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized link indicator "%c"
 %s: unsupported server version %s
 Password:  Try "%s --help" for more information.
 Usage:
 Project-Id-Version: pg_basebackup (PostgreSQL) 9.1
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2016-04-08 19:04+0000
PO-Revision-Date: 2016-04-17 03:34+0100
Last-Translator: Daniele Varrazzo <daniele.varrazzo@gmail.com>
Language-Team: Gruppo traduzioni ITPUG <traduzioni@itpug.org>
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Poedit 1.5.4
 
Opzioni di connessione:
 
Opzioni generali:
 
Opzioni di controllo del'output:
 
Puoi segnalare eventuali bug a <pgsql-bugs@postgresql.org>.
   %s [OPZIONE]...
   --help                   mostra questo aiuto ed esci
   --version                mostra informazioni sulla versione ed esci
   -D, --pgdata=DIRECTORY   directory in cui ricevere il backup di base
   -F, --format=p|t         formato di output (plain (default), tar)
   -P, --progress           mostra informazioni sull'esecuzione
   -U, --username=NOME      connessione con l'utente di database specificato
   -W, --password           forza la richiesta di una password (dovrebbe essere
                           automatico)
   -Z, --compress=0-9       comprimi l'output tar a questo livello di compressione
   -c, --checkpoint=fast|spread
                           imposta punti di controllo più veloci o più radi
   -h, --host=NOMEHOST      host server del database o directory socket
   -l, --label=LABEL        imposta l'etichetta del backup
   -p, --port=PORTA         numero porta del server di database
   -v, --verbose            messaggi di output più numerosi
   -w, --no-password        non chiedere mai le password
   -x, --xlog               includi i file WAL necessari nel backup
                           (modalità fetch)
   -z, --gzip               comprimi l'output tar
 %s crea un backup di base di un server PostgreSQL in esecuzione.

 %s/%s kB (%d%%), %d/%d tablespace %s/%s kB (%d%%), %d/%d tablespace %s/%s kB (%d%%), %d/%d tablespace (%-30.30s) %s/%s kB (%d%%), %d/%d tablespace (%-30.30s) %s/%s kB (100%%), %d/%d tablespace %35s %s/%s kB (100%%), %d/%d tablespace %35s %s: lo stream COPY è terminato prima che l'ultimo file fosse finito
 %s: è possibile scrivere solo un singolo tablespace su stdout, il database ne ha %i
 %s: accesso alla directory "%s" fallito: %s
 %s: chiusura del file compresso "%s" fallita: %s
 %s: chiusura del file "%s" fallita: %s
 %s: non è stato possibile connettersi al server: %s %s: creazione del file compresso "%s" fallita: %s
 %s: creazione della directory "%s" fallita: %s
 %s: creazione del file "%s" fallita: %s
 %s: creazione del link simbolico da "%s" a "%s" fallita: %s
 %s: non è stato possibile ottenere lo stream di dati COPY: %s %s: non è stato possibile ottenere la posizione finale del WAL dal server: %s %s: non è stato possibile ottenere l'intestazione del backup: %s %s: avvio del backup di base fallito: %s %s: lettura dei dati COPY fallita: %s %s: non è stato possibile inviare il comando di backup di base: %s %s: non è stato possibile impostare il livello di compressione %i: %s
 %s: impostazione dei permessi sulla directory "%s" fallita: %s
 %s: impostazione dei permessi sul file "%s" fallita: %s
 %s: scrittura nel file compresso "%s" fallita: %s
 %s: scrittura nel file "%s" fallita: %s
 %s: la directory "%s" esiste ma non è vuota
 %s: ricezione finale fallita: %s %s: argomento di checkpoint "%s" non valido, deve essere "fast" oppure "spread"
 %s: livello di compressione non valido "%s"
 %s: formato di output "%s" non valido, deve essere "plain" oppure "tar"
 %s: dimensione del blocco di intestazione del file tar non valida: %i
 %s: nessuna posizione finale del WAL restituita dal server
 %s: nessun dato restituito dal server
 %s: nessun punto di avvio restituito dal server
 %s: nessuna directory di destinazione specificata
 %s: solo i backup in modalità tar possono essere compressi
 %s: memoria esaurita
 %s: ricevuta directory non valida (troppo lunga): %s
 %s: questo binario compilato non supporta la compressione
 %s: troppi argomenti nella riga di comando (il primo è "%s")
 %s: indicatore di link sconosciuto "%c"
 %s: versione server %s non supportata
 Password:  Prova "%s --help" per maggiori informazioni.
 Utilizzo:
 