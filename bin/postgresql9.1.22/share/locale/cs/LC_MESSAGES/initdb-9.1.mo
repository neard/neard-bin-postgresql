��    �      t  �   �      �  R   �       
   :     E  -   V  �   �  �       �  A   �  5   �  J   .     y  6   �  P   �  C     :   a  ]   �  4   �  B   /  H   r  G   �  >     9   B  3   |  ?   �  /   �  -      y   N  (   �  #   �  7     (   M  ,   v  '   �  3   �  D   �  (   D  8   m  -   �  -   �  /     "   2  6   U  +   �     �  0   �  ;      $   <  /   a     �  $   �  ~   �  1   S     �  /   �  6   �  &   
  J   1  �   |     D  C   W  -   �  8   �  !     ,   $  /   Q  4   �  A   �  @   �  ,   9  P   f  I   �  �     b   �     �     �  �     [   �  %   �          5     S  ;   k  9   �  �   �  >   r   ;   �     �   u   �!  q   t"  f   �"  s   M#  &   �#     �#  )   �#     $  &   )$  0   P$  .   �$  )   �$  )   �$  "   %  #   '%  "   K%      n%  $   �%  (   �%  "   �%      &  "   &  !   >&  ,   `&  $   �&  *   �&  %   �&     '  !   '     >'     X'     s'      �'     �'     �'  -   �'  0   (     F(     e(     �(  *   �(  )   �(     �(     
)     )  &   )  %   D)     j)  +   �)  !   �)  �  �)  Y   �+  *   �+     ,     ,,  5   E,  �   {,  �   !-  7  �-  `   /  2   r/  P   �/      �/  A   0  S   Y0  V   �0  ?   1  q   D1  C   �1  D   �1  K   ?2  I   �2  A   �2  1   3  6   I3  F   �3  #   �3  1   �3  �   4  -   �4  (   5  -   +5  (   Y5  .   �5  $   �5  B   �5  G   6  5   a6  8   �6  0   �6  /   7  0   17  %   b7  C   �7  1   �7  #   �7  5   "8  A   X8  .   �8  :   �8     9  &    9  �   G9  A   �9  :   :  E   G:  ;   �:  8   �:  K   ;  �   N;     <  H   -<  0   v<  <   �<  '   �<  5   =  =   B=  G   �=  Q   �=  M   >  *   h>  w   �>  k   ?  �   w?  z   @     ~@  )   �@  �   �@  h   RA  S   �A     B  &   #B     JB  ?   hB  E   �B  �   �B  U   �C  N   �C  d  /D  �   �E  �   !F  o   �F  s   G  )   �G     �G  .   �G     �G  )   �G  *   )H  #   TH  !   xH  !   �H  $   �H  %   �H     I  %   'I  !   MI  &   oI  #   �I  "   �I  #   �I  "   J  ,   $J  #   QJ  ;   uJ     �J     �J  '   �J     K     -K     IK  %   gK     �K  $   �K  0   �K  8   �K     8L     VL     rL     �L  -   �L  '   �L     M     
M  5   M  4   TM     �M  3   �M  ,   �M     r   Y   6   4              v          )                   !       C   ,   |   f         B      e   -   �   a       m       E   *      .          k                     /   >       ?   
   �   K   $   d       j   2       �       T       +   (   1   8       ;              V      L      q   5      =      x      &      S   :       "   R   s   }   X   n          �                   A   H   y   @       �       N      #   l   i   p       '   G   7          `   �   ]   �   F   w   %   u      �   z   I             0           �   <       g      _   t   U   ~   Z             c   �               �               {   [   ^      h              	       Q   P             D   \   3   M           o           9   J   �   b           O   W    
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Success. You can now start the database server using:

    %s%s%spostgres%s -D %s%s%s
or
    %s%s%spg_ctl%s -D %s%s%s -l logfile start

 
WARNING: enabling "trust" authentication for local connections
You can change this by editing pg_hba.conf or using the -A option the
next time you run initdb.
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --xlogdir=XLOGDIR     location for the transaction log directory
   -d, --debug               generate lots of debugging output
   -n, --noclean             do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: could not access directory "%s": %s
 %s: could not access file "%s": %s
 %s: could not change permissions of directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create symbolic link "%s": %s
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale %s
 %s: could not find suitable text search configuration for locale %s
 %s: could not get current user name: %s
 %s: could not obtain information about current user: %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s" for writing: %s
 %s: could not read password from file "%s": %s
 %s: could not write file "%s": %s
 %s: data directory "%s" not removed at user's request
 %s: directory "%s" exists but is not empty
 %s: encoding mismatch
 %s: failed to remove contents of data directory
 %s: failed to remove contents of transaction log directory
 %s: failed to remove data directory
 %s: failed to remove transaction log directory
 %s: file "%s" does not exist
 %s: file "%s" is not a regular file
 %s: input file "%s" does not belong to PostgreSQL %s
Check your installation or specify the correct path using the option -L.
 %s: input file location must be an absolute path
 %s: invalid locale name "%s"
 %s: locale %s requires unsupported encoding %s
 %s: locale name has non-ASCII characters, skipped: %s
 %s: locale name too long, skipped: %s
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password prompt and password file cannot be specified together
 %s: removing contents of data directory "%s"
 %s: removing contents of transaction log directory "%s"
 %s: removing data directory "%s"
 %s: removing transaction log directory "%s"
 %s: symlinks are not supported on this platform %s: too many command-line arguments (first is "%s")
 %s: transaction log directory "%s" not removed at user's request
 %s: transaction log directory location must be an absolute path
 %s: unrecognized authentication method "%s"
 %s: warning: specified text search configuration "%s" might not match locale %s
 %s: warning: suitable text search configuration for locale %s is unknown
 Encoding %s implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to %s instead.
 Encoding %s is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the transaction log there, either
remove or empty the directory "%s".
 No usable system locales were found.
 Passwords didn't match.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in noclean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale %s.
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to %s.
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation.
 This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Use the option "--debug" to see details.
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s copying template1 to postgres ...  copying template1 to template0 ...  could not change directory to "%s" could not find a "%s" to execute could not get junction for "%s": %s
 could not identify current directory: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating collations ...  creating configuration files ...  creating conversions ...  creating dictionaries ...  creating directory %s ...  creating information schema ...  creating subdirectories ...  creating system views ...  creating template1 database in %s/base/1 ...  fixing permissions on existing directory %s ...  initializing dependencies ...  initializing pg_authid ...  invalid binary "%s" loading PL/pgSQL server-side language ...  loading system objects' descriptions ...  not supported on this platform
 ok
 out of memory
 selecting default max_connections ...  selecting default shared_buffers ...  setting password ...  setting privileges on built-in objects ...  vacuuming database template1 ...  Project-Id-Version: initdb-cs (PostgreSQL 9.1)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2011-08-30 11:36+0200
PO-Revision-Date: 2011-09-06 11:33+0200
Last-Translator: Tomas Vondra <tv@fuzzy.cz>
Language-Team: Czech <info@cspug.cx>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: Lokalize 1.2
 
Pokud není specifikován datový adresář, použije se proměnná
prostředí PGDATA.
 
Méně často používané přepínače:
 
Přepínače:
 
Ostatní přepínače:
 
Chyby hlaste na adresu <pgsql-bugs@postgresql.org>.
 
Povedlo se. Můžete začít používat databázový server spuštěním:

    %s%s%s/postgres%s -D %s%s%s
nebo
    %s%s%s/pg_ctl%s -D %s%s%s -l soubor_logu start

 
VAROVÁNÍ: zapínám "trust" autentizaci pro lokální spojení
Toto můžete změnit úpravou souboru pg_hba.conf nebo použitím
parametru -A při příštím spuštění initdb.
   --lc-collate, --lc-ctype, --lc-messages=LOCALE
  --lc-monetary, --lc-numeric, --lc-time=LOCALE
                            nastaví implicitní národním nastavení
                            v příslušných kategoriích (výchozí hodnoty se 
                            vezmou z nastavení prostředí)
       --locale=LOCALE       nastavení implicitního národního nastavení pro novou databázi
       --no-locale           ekvivalent --locale=C
       --pwfile=SOUBOR       načti heslo pro nového superuživatele ze souboru
   %s [PŘEPÍNAČ]... [DATAADR]
   -?, --help                ukaž tuto nápovědu, potom skonči
   -A, --auth=METODA         výchozí autentizační metoda pro lokální spojení
   -E, --encoding=KÓDOVÁNÍ   nastavení výchozího kódování pro nové databáze
   -L DIRECTORY              kde se nalézají vstupní soubory
   -T, --text-search-config=CFG
                            implicitní configurace fulltextového vyhledávání
   -U, --username=JMÉNO      jméno databázového superuživatele
   -V, --version             vypiš informace o verzi, potom skonči
   -W, --pwprompt            zeptej se na heslo pro nového superuživatele
   -X, --xlogdir=XLOGDIR     umístění adresáře s transakčním logem
   -d, --debug               generuj spoustu ladicích informací
   -n, --noclean             neuklízet po chybě
   -s, --show                ukaž interní nastavení
  [-D, --pgdata=]DATAADR     umístění tohoto databázového klastru
 %s inicializuji PostgreSQL klastr

 %s: "%s" není platný název kódování znaků
 %s: nemůže běžet pod uživatelem root
Prosím přihlaste se jako (neprivilegovaný) uživatel, který bude vlastníkem
serverového procesu (například pomocí příkazu "su").
 %s: nelze přístoupit k adresáři "%s": %s
 %s: nelze přistupit k souboru "%s": %s
 %s: nelze změnit práva adresáře "%s": %s
 %s: nelze vytvořít adresář "%s": %s
 %s: nelze vytvořit symbolický link "%s": %s
 %s: nelze vykonat příkaz "%s": %s
 %s: nemohu najít vhodné kódování pro národní nastavení %s
 %s: nemohu najít vhodnou konfigurace fulltextového vyhledávání %s
 %s: nelze získat jméno aktuálního uživatele: %s
 %s: nelze získat informace o aktualním uživateli: %s
 %s: nelze otevřít soubor "%s" pro čtení: %s
 %s: nelze otevřít soubor "%s" pro zápis: %s
 %s: nemohu přečíst heslo ze souboru "%s": %s
 %s: nelze zapsat do souboru "%s": %s
 %s: datový adresář "%s" nebyl na žádost uživatele odstraněn
 %s: adresář "%s" existuje, ale není prázdný
 %s: nesouhlasí kódování znaků
 %s: selhalo odstranění obsahu datového adresáře
 %s: selhalo odstranění obsahu adresáře s transakčním logem
 %s: selhalo odstranění datového adresáře
 %s: selhalo odstraňení adresáře s transakčním logem
 %s: soubor "%s" neexistuje
 %s: soubor "%s" není běžný soubor
 %s: vstupní soubor "%s" nepatří PostgreSQL %s
Zkontrolujte si vaši instalaci nebo zadejte platnou cestu pomocí
parametru -L.
 %s: cesta k umístění vstupního souboru musí být absolutní
 %s: neplatný název národního nastavení (locale) "%s"
 %s: národní prostředí %s vyžaduje nepodporované kódování %s
 %s: jméno locale obsahuje ne-ASCII znaky, přeskakuji: %s
 %s: jméno locale je příliš dlouhé, přeskakuji: %s
 %s: musíte zadat heslo superuživatele pro použití autentizace typu %s.
 %s: není zadán datový adresář
Musíte zadat adresář, ve kterém se bude nacházet tato databáze.
Učiňte tak buď použitím přepínače -D nebo nastavením proměnné
prostředí PGDATA.
 %s: nedostatek paměti
 %s: dotaz na heslo a soubor s heslem nemohou být vyžadovány najednou
 %s: odstraňuji obsah datového adresáře "%s"
 %s: odstraňuji obsah adresáře s transakčním logem "%s"
 %s: odstraňuji datový adresář "%s"
 %s: odstraňuji adresář s transakčním logem "%s"
 %s: na této platformě nejsou podporovány symbolické linky %s: příliš mnoho argumentů v příkazové řádce (první je "%s")
 %s: adresář s transakčním logem "%s" nebyl na žádost uživatele odstraněn
 %s: cesta k umístění adresáře transakčního logu musí být absolutní
 %s: neznámá autentizační metoda "%s".
 %s: varování: zvolená konfigurace fulltextového vyhledávání "%s" nemusí souhlasit s národním prostředím %s
 %s: varování: vhodná konfigurace fulltextového vyhledávání pro národní nastavení %s je neznámá
 Kódování %s vyplývající z locale není povoleno jako kódování na serveru.
Implicitní kódování databáze bude nastaveno na %s.
 Kódování %s není povoleno jako kódování na serveru.
Pusťte znovu %s s jiným nastavením národního prostředí.
 Zadejte ho znovu:  Zadejte nové heslo pro superuživatele:  Pokud chcete v tomto adresáři inicializovat databázi, odstraňte nebo
vyprázdněte adresář "%s" nebo spusťte %s
s argumentem jiným než "%s".
 Pokud chcete v tomto adresáři ukládat transakční log odstraňte nebo
vyprázdněte adresář "%s".
 Nebylo nalezené žádné použitelné systémové nárovní nastavení (locales).
 Hesla nesouhlasí.
 Spusťte znovu %s s přepínačem -E.
 Běžím v ladicím režimu.
 Běžím v režimu "noclean".  Chybné kroky nebudou uklizeny.
 Databázový klastr bude inicializován s národním nastavením %s.
 Databázový klastr bude inicializován s národním nastavením
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 Výchozí kódování pro databáze bylo odpovídajícím způsobem nastaveno na %s.
 Implicitní konfigurace fulltextového vyhledávání bude nastavena na "%s".
 Vybrané kódování znaků (%s) a kódování použité vybraným
národním nastavením (%s) si neodpovídají. To může vést k neočekávanému
chování různých funkcí pro manipulaci s řetězci. Pro opravu této situace
spusťte znovu %s a buď nespecifikujte kódování znaků explicitně, nebo
vyberte takovou kombinaci, která si odpovídá.
 Soubory patřící k této databázi budou vlastněny uživatelem "%s".
Tento uživatel musí být také vlastníkem serverového procesu.

 Program "postgres" je vyžadován aplikací %s, ale nebyl nalezen ve stejném
adresáři jako "%s".
Zkontrolujte vaši instalaci.
 Program "postgres" byl nalezen pomocí "%s",
ale nebyl ve stejné verzi jako %s.
Zkontrolujte vaši instalaci.
 To znamená, že vaše instalace je poškozena, nebo jste
zadal chybný adresář v parametru -L při spuštění.
 Zkuste "%s --help" pro více informací.
 Použití:
 Pro více detailů použijte volbu "--debug".
 signál obdržen
 potomek skončil s návratovým kódem %d potomek skončil s nerozponaným stavem %d potomek byl ukončen vyjímkou 0x%X potomek byl ukončen signálem %d potomek byl ukončen signálem %s kopíruji template1 do postgres ...  kopíruji template1 do template0 ...  nelze změnit adresář na "%s" nelze najít spustitelný soubor "%s" nelze najít funkci pro "%s": %s
 nelze získat aktuální adresář: %s nelze otevřít adresář "%s": %s
 nelze číst binární soubor "%s" nelze číst z adresáře "%s": %s
 nelze číst symbolický link "%s" nelze smazat soubor nebo adresář "%s": %s
 nelze nastavit propojení "%s": %s
 nelze získat informace o souboru nebo adresáři "%s": %s
 nemohu zapsat do potomka: %s
 vytvářím collations ...  vytvářím konfigurační soubory ...  vytvářím konverze ...  vytvářím adresáře ...  vytvářím adresář %s ...  vytvářím informační schéma ...  vytvářím adresáře ...  vytvářím systémové pohledy ...  vytvářím databázi template1 v %s/base/1 ...  opravuji oprávnění pro existující adresář %s ...  inicializuji závislosti ...  inicializuji pg_authid ...  neplatný binární soubor"%s" načítám PL/pgSQL jazyk ...  nahrávám popisy systémových objektů ...  na této platformě není podporováno
 ok
 nedostatek paměti
 vybírám implicitní nastavení max_connections ...  vybírám implicitní nastavení shared_buffers ...  nastavuji heslo ...  nastavuji oprávnění pro vestavěné objekty ...  pouštím VACUUM na databázi template1 ...  