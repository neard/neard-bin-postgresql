��    l      |  �   �      0	     1	  9   K	  -   �	  :   �	  -   �	  4   
  9   Q
  O   �
  1   �
  +     O   9  ;   �  I   �        +   0  "   \  +        �  >   �  !     ,   (  +   U  '   �  )   �  6   �  #   
  <   .  &   k  -   �  !   �  1   �  ?     &   T  !   {  =   �  "   �  (   �     '  S   <  #   �  \   �  +     0   =      n  2   �  @   �  D     4   H  G   }  &   �  -   �       )   *  )   T  )   ~     �  )   �  )   �  )     )   C  )   m  )   �  )   �     �  V     )   _  )   �  )   �  ,   �  )   
  )   4  )   ^  )   �  )   �  )   �  )     )   0  )   Z  )   �  )   �  )   �  )     )   ,  )   V  )   �  )   �  )   �  )   �  )   (  )   R  )   |  	   �  )   �  �   �     {  &   �  !   �  )   �  -        3     @     I  )   `     �  )   �     �  )   �  �  �     {  L   �  -   �  G     /   ]  F   �  A   �  a     @   x  2   �  T   �  L   A   L   �   '   �   5   !  '   9!  1   a!     �!  D   �!  (   �!  0   "  .   P"  *   "  /   �"  @   �"  '   #  K   C#  )   �#  3   �#  &   �#  F   $  Q   [$  '   �$  $   �$  G   �$  ,   B%  5   o%     �%  [   �%  (   !&  z   J&  5   �&  @   �&  0   <'  @   m'  B   �'  T   �'  =   F(  <   �(  +   �(  6   �(     $)  8   8)  6   q)  9   �)     �)  :   *  6   =*  6   t*  7   �*  8   �*  6   +  6   S+  !   �+  o   �+  7   ,  7   T,  7   �,  :   �,  7   �,  7   7-  7   o-  7   �-  7   �-  7   .  7   O.  7   �.  7   �.  8   �.  7   0/  7   h/  7   �/  6   �/  6   0  6   F0  7   }0  6   �0  6   �0  6   #1  6   Z1  6   �1  
   �1  6   �1  �   
2     �2  7   �2  !   !3  6   C3  =   z3     �3  	   �3     �3  6   �3     %4  6   24  
   i4  8   t4     7           N      (      ?       I   ^   X   L   ,              @      "   >   W   a   T      S   5         f   R       &                  _         +          O       [      =   e   /       i   ;      !   b   0   Q   	   K          2       `   \             j          c      U                     h            G   '           #   B   
       D   .       4   -   k       P   d   6   ]               3   E   Z       8       %      g   Y   l   H      *          F       9                      $       A       <   M               C       V   J       1   :   )       

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@postgresql.org>.
                    (zero in either value means no change)
   -?, --help       show this help, then exit
   -O OFFSET        set next multitransaction offset
   -V, --version    output version information, then exit
   -c XID,XID       set oldest and newest transactions bearing commit timestamp
   -e XIDEPOCH      set next transaction ID epoch
   -f               force update to be done
   -l XLOGFILE      force minimum WAL starting location for new transaction log
   -m MXID,MXID     set next and oldest multitransaction ID
   -n               no update, just show what would be done (for testing)
   -o OID           set next OID
   -x XID           set next transaction ID
  [-D] DATADIR      data directory
 %s resets the PostgreSQL transaction log.

 %s: OID (-o) must not be 0
 %s: WARNING: cannot create restricted tokens on this platform
 %s: cannot be executed by "root"
 %s: could not allocate SIDs: error code %lu
 %s: could not change directory to "%s": %s
 %s: could not close directory "%s": %s
 %s: could not create pg_control file: %s
 %s: could not create restricted token: error code %lu
 %s: could not delete file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read file "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not write file "%s": %s
 %s: could not write pg_control file: %s
 %s: fsync error: %s
 %s: internal error -- sizeof(ControlFileData) is too large ... fix PG_CONTROL_SIZE
 %s: invalid argument for option %s
 %s: lock file "%s" exists
Is a server running?  If not, delete the lock file and try again.
 %s: multitransaction ID (-m) must not be 0
 %s: multitransaction offset (-O) must not be -1
 %s: no data directory specified
 %s: oldest multitransaction ID (-m) must not be 0
 %s: pg_control exists but has invalid CRC; proceed with caution
 %s: pg_control exists but is broken or unknown version; ignoring it
 %s: too many command-line arguments (first is "%s")
 %s: transaction ID (-c) must be either 0 or greater than or equal to 2
 %s: transaction ID (-x) must not be 0
 %s: transaction ID epoch (-e) must not be -1
 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 First log segment after reset:        %s
 Float4 argument passing:              %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again.
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u/%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Options:
 Size of a large-object chunk:         %u
 The database server was not shut down cleanly.
Resetting the transaction log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Transaction log reset
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 You must run %s as the PostgreSQL superuser.
 by reference by value floating-point numbers newestCommitTsXid:                    %u
 off oldestCommitTsXid:                    %u
 on pg_control version number:            %u
 Project-Id-Version: PostgreSQL 9.5
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2016-02-13 17:22-0300
PO-Revision-Date: 2005-10-04 22:55-0300
Last-Translator: Euler Taveira de Oliveira <euler@timbira.com>
Language-Team: Brazilian Portuguese <pgbr-dev@listas.postgresql.org.br>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 

Valores a serem alterados:

 
Se estes valores lhe parecem aceitáveis, use -f para forçar o reinício.
 
Relate erros a <pgsql-bugs@postgresql.org>.
                    (zero em qualquer valor significa nenhuma mudança)
   -?, --help       mostra essa ajuda e termina
   -O OFFSET        define próxima posição de transação múltipla
   -V, --version    mostra informação sobre a versão e termina
   -c XID,XID       define transações mais velha e mais nova contendo timestamp de efetivação
   -e ÉPOCA_XID     define próxima época do ID de transação
   -f               força atualização ser feita
   -l XLOGFILE      força local inicial mínimo do WAL para novo log de transação
   -m MXID,MXID     define próximo e mais velho ID de transação múltipla
   -n               sem atualização, mostra o que seria feito (para teste)
   -o OID           define próximo OID
   -x XID           define próximo ID de transação
  [-D] DIRDADOS     diretório de dados
 %s reinicia o log de transação do PostgreSQL.

 %s: OID (-o) não deve ser 0
 %s: AVISO: não pode criar informações restritas nessa plataforma
 %s: não pode ser executado pelo "root"
 %s: não pôde alocar SIDs: código de erro %lu
 %s: não pôde mudar diretório para "%s": %s
 %s: não pôde fechar diretório "%s": %s
 %s: não pôde criar arquivo do pg_control: %s
 %s: não pôde criar informação restrita: código de erro %lu
 %s: não pôde apagar arquivo "%s": %s
 %s: não pôde obter código de saída de subprocesso: código de erro %lu
 %s: não pôde abrir diretório "%s": %s
 %s: não pôde abrir arquivo "%s" para leitura: %s
 %s: não pôde abrir arquivo "%s": %s
 %s: não pôde abrir informação sobre processo: código de erro %lu
 %s: não pôde executar novamente com informação restrita: código de erro %lu
 %s: não pôde ler diretório "%s": %s
 %s: não pôde ler arquivo "%s": %s
 %s: não pôde iniciar processo para comando "%s": código de erro %lu
 %s: não pôde escrever no arquivo "%s": %s
 %s: não pôde escrever no arquivo do pg_control: %s
 %s: erro ao executar fsync: %s
 %s: erro interno -- sizeof(ControlFileData) é muito grande ... conserte o PG_CONTROL_SIZE
 %s: argumento inválido para opção %s
 %s: arquivo de bloqueio "%s" existe
O servidor está executando? Se não, apague o arquivo de bloqueio e tente novamente.
 %s: ID de transação múltipla (-m) não deve ser 0
 %s: deslocamento da transação múltipla (-O) não deve ser -1
 %s: nenhum diretório de dados foi especificado
 %s: ID de transação múltipla mais velho (-m) não deve ser 0
 %s: pg_control existe mas tem CRC inválido: prossiga com cuidado
 %s: pg_control existe mas não funciona ou sua versão é desconhecida; ignorando-o
 %s: muitos argumentos de linha de comando (primeiro é "%s")
 %s: ID de transação (-c) deve ser 0 ou maior ou igual a 2
 %s: ID da transação (-x) não deve ser 0
 %s: época do ID da transação (-e) não deve ser -1
 inteiros de 64 bits Blocos por segmento da relação grande:             %u
 Bytes por segmento do WAL:                         %u
 Número da versão do catálogo:                      %u
 Valores atuais do pg_control:

 Versão da verificação de páginas de dados:         %u
 Tamanho do bloco do banco de dados:                %u
 Identificador do sistema de banco de dados:        %s
 Tipo de data/hora do repositório:                  %s
 Primeiro segmento do arquivo de log após reinício: %s
 Passagem de argumento float4:                      %s
 Passagem de argumento float8:                      %s
 Valores supostos do pg_control:

 Se você tem certeza que o caminho do diretório de dados está correto, execute
  touch %s
e tente novamente.
 NextMultiOffset do último ponto de controle:       %u
 NextMultiXactId do último ponto de controle:       %u
 NextOID do último ponto de controle:               %u
 NextXID do último ponto de controle:               %u/%u
 TimeLineID do último ponto de controle:            %u
 full_page_writes do último ponto de controle:      %s
 newestCommitTsXid do último ponto de controle:     %u
 oldestActiveXID do último ponto de controle:       %u
 oldestCommitTsXid do último ponto de controle:     %u
 BD do oldestMulti do último ponto de controle:     %u
 oldestMultiXid do último ponto de controle:        %u
 BD do oldestXID do último ponto de controle:       %u
 oldestXID do último ponto de controle:             %u
 Máximo de colunas em um índice:                    %u
 Máximo alinhamento de dado:                        %u
 Tamanho máximo de identificadores:                 %u
 Tamanho máximo do bloco TOAST:                     %u
 NextMultiOffset:                                   %u
 NextMultiXactId:                                   %u
 NextOID:                                           %u
 época do NextXID:                                  %u
 NextXID:                                           %u
 BD do OldestMulti:                                 %u
 OldestMultiXid:                                    %u
 BD do OldestXID:                                   %u
 OldestXID:                                         %u
 Opções:
 Tamanho do bloco de um objeto grande:              %u
 O servidor de banco de dados não foi desligado corretamente.
Reiniciar o log de transação pode causar perda de dados.
Se você quer continuar mesmo assim, use -f para forçar o reinício.
 Log de transação reiniciado
 Tente "%s --help" para obter informações adicionais.
 Uso:
  %s [OPÇÃO]... DIRDADOS

 Tamanho do bloco do WAL:                           %u
 Você deve executar %s como um super-usuário do PostgreSQL.
 por referência por valor números de ponto flutuante newestCommitTsXid:                                 %u
 desabilitado oldestCommitTsXid:                                 %u
 habilitado número da versão do pg_control:                    %u
 