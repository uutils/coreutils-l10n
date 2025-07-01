stat-about = Visualizza stato file o file system.
stat-usage = stat [OPZIONE]... FILE...
stat-after-help = Sequenze formato valide per file (senza `--file-system`):

  -`%a`: diritti accesso in ottale (nota flag printf '#' e '0')
  -`%A`: diritti accesso in forma leggibile dall'uomo
  -`%b`: numero blocchi allocati (vedi %B)
  -`%B`: dimensione in byte di ogni blocco riportato da %b
  -`%C`: stringa contesto sicurezza SELinux
  -`%d`: numero dispositivo in decimale
  -`%D`: numero dispositivo in hex
  -`%f`: modalità grezza in hex
  -`%F`: tipo file
  -`%g`: ID gruppo del proprietario
  -`%G`: nome gruppo del proprietario
  -`%h`: numero collegamenti hard
  -`%i`: numero inode
  -`%m`: punto mount
  -`%n`: nome file
  -`%N`: nome file quotato con dereferenza (segui) se collegamento simbolico
  -`%o`: suggerimento dimensione trasferimento I/O ottimale
  -`%s`: dimensione totale, in byte
  -`%t`: tipo dispositivo major in hex, per file speciali carattere/blocco
  -`%T`: tipo dispositivo minor in hex, per file speciali carattere/blocco
  -`%u`: ID utente del proprietario
  -`%U`: nome utente del proprietario
  -`%w`: tempo nascita file, leggibile dall'uomo; - se sconosciuto
  -`%W`: tempo nascita file, secondi da Epoch; 0 se sconosciuto
  -`%x`: tempo ultimo accesso, leggibile dall'uomo
  -`%X`: tempo ultimo accesso, secondi da Epoch
  -`%y`: tempo ultima modifica dati, leggibile dall'uomo
  -`%Y`: tempo ultima modifica dati, secondi da Epoch
  -`%z`: tempo ultimo cambiamento stato, leggibile dall'uomo
  -`%Z`: tempo ultimo cambiamento stato, secondi da Epoch

  Sequenze formato valide per file system:

  -`%a`: blocchi liberi disponibili a non-superutente
  -`%b`: blocchi dati totali nel file system
  -`%c`: nodi file totali nel file system
  -`%d`: nodi file liberi nel file system
  -`%f`: blocchi liberi nel file system
  -`%i`: ID file system in hex
  -`%l`: lunghezza massima nomi file
  -`%n`: nome file
  -`%s`: dimensione blocco (per trasferimenti più veloci)
  -`%S`: dimensione blocco fondamentale (per conteggi blocco)
  -`%t`: tipo file system in hex
  -`%T`: tipo file system in forma leggibile dall'uomo

  NOTA: la tua shell potrebbe avere la sua versione di stat, che di solito sostituisce
  la versione descritta qui. Riferisciti alla documentazione della tua shell
  per dettagli sulle opzioni che supporta.

# Messaggi di errore
stat-error-invalid-quoting-style = Stile quotatura non valido: {$style}
stat-error-missing-operand = operando mancante
  Prova 'stat --help' per maggiori informazioni.
stat-error-invalid-directive = {$directive}: direttiva non valida
stat-error-cannot-read-filesystem = impossibile leggere tabella file system montati: {$error}
stat-error-stdin-filesystem-mode = uso di '-' per denotare input standard non funziona in modalità file system
stat-error-cannot-read-filesystem-info = impossibile leggere informazioni file system per {$file}: {$error}
stat-error-cannot-stat = impossibile stat {$file}: {$error}

# Messaggi avviso
stat-warning-backslash-end-format = barra rovesciata alla fine formato
stat-warning-unrecognized-escape-x = escape non riconosciuto '\x'
stat-warning-incomplete-hex-escape = escape hex incompleto '\x'
stat-warning-unrecognized-escape = escape non riconosciuto '\{$escape}'

# Messaggi di aiuto
stat-help-dereference = segui collegamenti
stat-help-file-system = visualizza stato file system invece di stato file
stat-help-terse = stampa informazioni in forma concisa
stat-help-format = usa FORMAT specificato invece del predefinito;
 output newline dopo ogni uso di FORMAT
stat-help-printf = come --format, ma interpreta escape barra rovesciata,
  e non produce newline finale obbligatorio;
  se vuoi newline, includi \n in FORMAT

# Traduzioni parole
stat-word-file = File
stat-word-id = ID
stat-word-namelen = Lungnome
stat-word-type = Tipo
stat-word-block = Blocco
stat-word-size = dimensione
stat-word-fundamental = Fondamentale
stat-word-block-size = dimensione blocco
stat-word-blocks = Blocchi
stat-word-total = Totale
stat-word-free = Libero
stat-word-available = Disponibile
stat-word-inodes = Inode
stat-word-device = Dispositivo
stat-word-inode = Inode
stat-word-links = Collegamenti
stat-word-io = IO
stat-word-access = Accesso
stat-word-uid = Uid
stat-word-gid = Gid
stat-word-modify = Modifica
stat-word-change = Cambiamento
stat-word-birth = Nascita

# Messaggi contesto SELinux
stat-selinux-failed-get-context = impossibile ottenere contesto sicurezza
stat-selinux-unsupported-system = non supportato su questo sistema
stat-selinux-unsupported-os = non supportato per questo sistema operativo
