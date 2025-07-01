pinky-about = Visualizza brevi informazioni utente su sistemi basati Unix
pinky-usage = pinky [OPZIONE]... [UTENTE]...
pinky-about-musl-warning = Avviso: Quando costruito con musl libc, l'utility `pinky` può mostrare
    informazioni utente incomplete o mancanti a causa dell'implementazione stub di musl delle
    funzioni `utmpx`. Questa limitazione influenza la capacità di recuperare dettagli accurati
    sugli utenti collegati.

# Descrizione uso lunga
pinky-long-usage-description = Un programma 'finger' leggero; stampa informazioni utente.
  Il file utmp sarà

# Messaggi di aiuto
pinky-help-long-format = produce output formato lungo per gli UTENTI specificati
pinky-help-omit-home-dir = omette directory home e shell dell'utente in formato lungo
pinky-help-omit-project-file = omette file progetto dell'utente in formato lungo
pinky-help-omit-plan-file = omette file piano dell'utente in formato lungo
pinky-help-short-format = produce output formato breve, questo è il predefinito
pinky-help-omit-headings = omette riga intestazioni colonna in formato breve
pinky-help-omit-name = omette nome completo dell'utente in formato breve
pinky-help-omit-name-host = omette nome completo dell'utente e host remoto in formato breve
pinky-help-omit-name-host-time = omette nome completo dell'utente, host remoto e tempo inattivo in formato breve
pinky-help-help = Stampa informazioni aiuto

# Intestazioni colonna per formato breve
pinky-column-login = Login
pinky-column-name = Nome
pinky-column-tty = TTY
pinky-column-idle = Inattivo
pinky-column-when = Quando
pinky-column-where = Dove

# Etichette per formato lungo
pinky-login-name-label = Nome login:
pinky-real-life-label = Nella vita reale:
pinky-directory-label = Directory:
pinky-shell-label = Shell:
pinky-project-label = Progetto:
pinky-plan-label = Piano

# Messaggi stato
pinky-unsupported-openbsd = comando non supportato su OpenBSD
