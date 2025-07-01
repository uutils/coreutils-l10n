uptime-about = Visualizza l'ora corrente, la durata di funzionamento del sistema,
  il numero di utenti sul sistema, e il numero medio di lavori
  nella coda di esecuzione negli ultimi 1, 5 e 15 minuti.
uptime-usage = uptime [OPZIONE]...
uptime-about-musl-warning = Avviso: Quando compilato con musl libc, l'utility `uptime` può mostrare '0 utenti'
    a causa dell'implementazione stub di musl delle funzioni utmpx. Il tempo di avvio e le medie di carico
    sono ancora calcolate usando meccanismi alternativi.

# Messaggi di aiuto
uptime-help-since = sistema attivo da
uptime-help-path = file da cui cercare il tempo di avvio

# Messaggi di errore
uptime-error-io = impossibile ottenere il tempo di avvio: { $error }
uptime-error-target-is-dir = impossibile ottenere il tempo di avvio: È una directory
uptime-error-target-is-fifo = impossibile ottenere il tempo di avvio: Ricerca illegale
uptime-error-couldnt-get-boot-time = impossibile ottenere il tempo di avvio

# Messaggi di output
uptime-output-unknown-uptime = attivo ???? giorni ??:??,

uptime-user-count = { $count ->
    [one] 1 utente
   *[other] { $count } utenti
}

# Messaggi di errore
uptime-lib-error-system-uptime = impossibile recuperare l'uptime del sistema
uptime-lib-error-system-loadavg = impossibile recuperare la media di carico del sistema
uptime-lib-error-windows-loadavg = Windows non ha un equivalente alla media di carico sui sistemi Unix-like
uptime-lib-error-boot-time = tempo di avvio maggiore del tempo corrente

# Formattazione uptime
uptime-format = { $days ->
    [0] { $time }
    [one] { $days } giorno, { $time }
   *[other] { $days } giorni { $time }
}

# Formattazione media di carico
uptime-lib-format-loadavg = media di carico: { $avg1 }, { $avg5 }, { $avg15 }
