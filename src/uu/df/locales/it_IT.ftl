df-about = Mostra informazioni sul file system su cui risiede ogni FILE,
  o tutti i file system per impostazione predefinita.
df-usage = df [OPZIONE]... [FILE]...
df-after-help = I valori visualizzati sono in unità della prima SIZE disponibile da --block-size,
  e le variabili d'ambiente DF_BLOCK_SIZE, BLOCK_SIZE e BLOCKSIZE.
  Altrimenti, le unità sono predefinite a 1024 byte (o 512 se POSIXLY_CORRECT è impostato).

  SIZE è un intero e unità opzionale (esempio: 10M è 10*1024*1024).
  Le unità sono K, M, G, T, P, E, Z, Y (potenze di 1024) o KB, MB,... (potenze
  di 1000).

# Messaggi di aiuto
df-help-print-help = Stampa informazioni di aiuto.
df-help-all = include file system fittizi
df-help-block-size = scala dimensioni per SIZE prima di stamparle; es. '-BM' stampa dimensioni in unità di 1.048.576 byte
df-help-total = produce un totale generale
df-help-human-readable = stampa dimensioni in formato leggibile dall'uomo (es., 1K 234M 2G)
df-help-si = similmente, ma usa potenze di 1000 non 1024
df-help-inodes = elenca informazioni inode invece di uso blocco
df-help-kilo = come --block-size=1K
df-help-local = limita elenco a file system locali
df-help-no-sync = non invoca sync prima di ottenere info uso (predefinito)
df-help-output = usa formato output definito da FIELD_LIST, o stampa tutti i campi se FIELD_LIST è omesso.
df-help-portability = usa il formato output POSIX
df-help-sync = invoca sync prima di ottenere info uso (solo non-windows)
df-help-type = limita elenco a file system di tipo TYPE
df-help-print-type = stampa tipo file system
df-help-exclude-type = limita elenco a file system non di tipo TYPE

# Messaggi di errore
df-error-block-size-too-large = argomento --block-size '{ $size }' troppo grande
df-error-invalid-block-size = argomento --block-size non valido { $size }
df-error-invalid-suffix = suffisso non valido nell'argomento --block-size { $size }
df-error-field-used-more-than-once = opzione --output: campo { $field } usato più di una volta
df-error-filesystem-type-both-selected-and-excluded = tipo file system { $type } sia selezionato che escluso
df-error-no-such-file-or-directory = { $path }: Nessun file o directory di questo tipo
df-error-no-file-systems-processed = nessun file system processato
df-error-cannot-access-over-mounted = impossibile accedere a { $path }: sovra-montato da altro dispositivo
df-error-cannot-read-table-of-mounted-filesystems = impossibile leggere tabella file system montati
df-error-inodes-not-supported-windows = { $program }: non supporta opzione -i

# Intestazioni
df-header-filesystem = Filesystem
df-header-size = Dim
df-header-used = Usato
df-header-avail = Disp
df-header-available = Disponibile
df-header-use-percent = Uso%
df-header-capacity = Capacità
df-header-mounted-on = Montato su
df-header-inodes = Inode
df-header-iused = IUsati
df-header-iavail = ILiberi
df-header-iuse-percent = IUso%
df-header-file = File
df-header-type = Tipo

# Altro
df-total = totale
df-blocks-suffix = -blocchi
