who-about = Visualizza informazioni sugli utenti che sono attualmente collegati.
who-usage = who [OPZIONE]... [ FILE | ARG1 ARG2 ]
who-about-musl-warning = Nota: Quando compilato con musl libc, l'utility `who` non visualizzerà alcuna
    informazione sugli utenti collegati. Questo è dovuto all'implementazione stub di musl
    delle funzioni `utmpx`, che impedisce l'accesso ai dati necessari.

# Testo di aiuto per l'uso lungo
who-long-usage = Se FILE non è specificato, usa { $default_file }. /var/log/wtmp come FILE è comune.
    Se ARG1 ARG2 sono forniti, -m è presunto: 'am i' o 'mom likes' sono usuali.

# Testo di aiuto per gli argomenti della riga di comando
who-help-all = uguale a -b -d --login -p -r -t -T -u
who-help-boot = tempo dell'ultimo avvio del sistema
who-help-dead = visualizza processi morti
who-help-heading = visualizza riga delle intestazioni delle colonne
who-help-login = visualizza processi di login del sistema
who-help-lookup = tenta di canonicalizzare hostname via DNS
who-help-only-hostname-user = solo hostname e utente associati con stdin
who-help-process = visualizza processi attivi generati da init
who-help-count = tutti i nomi di login e numero di utenti collegati
who-help-runlevel = visualizza runlevel corrente
who-help-runlevel-non-linux = visualizza runlevel corrente (Questo è senza senso su non Linux)
who-help-short = visualizza solo nome, riga, e tempo (predefinito)
who-help-time = visualizza ultimo cambio dell'orologio di sistema
who-help-users = elenca utenti collegati
who-help-mesg = aggiunge lo stato del messaggio dell'utente come +, - o ?

# Messaggi di output
who-user-count = # { $count ->
    [one] utente={ $count }
   *[other] utenti={ $count }
}

# Indicatori tempo di inattività
who-idle-old =  vecchio

# Informazioni di sistema
who-runlevel = run-level { $level }
who-runlevel-last = ultimo={ $last }
who-clock-change = cambio orologio
who-login = LOGIN
who-login-id = id={ $id }
who-dead-exit-status = term={ $term } exit={ $exit }
who-system-boot = avvio sistema

# Intestazioni tabella
who-heading-name = NOME
who-heading-line = RIGA
who-heading-time = TEMPO
who-heading-idle = INATTIVO
who-heading-pid = PID
who-heading-comment = COMMENTO
who-heading-exit = USCITA

# Messaggi di errore
who-canonicalize-error = impossibile canonicalizzare { $host }

# Messaggi specifici della piattaforma
who-unsupported-openbsd = comando non supportato su OpenBSD
