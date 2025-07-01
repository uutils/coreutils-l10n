id-about = Stampa informazioni utente e gruppo per ogni UTENTE specificato,
  o (quando UTENTE omesso) per l'utente corrente.
id-usage = id [OPZIONE]... [UTENTE]...
id-after-help = L'utility id visualizza i nomi utente e gruppo e gli ID numerici, del
  processo chiamante, su output standard. Se gli ID reali ed effettivi sono
  diversi, entrambi sono visualizzati, altrimenti solo l'ID reale è visualizzato.

  Se un utente (nome login o ID utente) è specificato, gli ID utente e gruppo di
  quell'utente sono visualizzati. In questo caso, gli ID reali ed effettivi sono
  assunti essere uguali.

# Testo di aiuto contesto
id-context-help-disabled = stampa solo il contesto di sicurezza del processo (non abilitato)
id-context-help-enabled = stampa solo il contesto di sicurezza del processo

# Messaggi di errore
id-error-names-real-ids-require-flags = stampare solo nomi o ID reali richiede -u, -g, o -G
id-error-zero-not-permitted-default = opzione --zero non permessa nel formato predefinito
id-error-cannot-print-context-with-user = impossibile stampare contesto di sicurezza quando utente specificato
id-error-cannot-get-context = impossibile ottenere contesto processo
id-error-context-selinux-only = --context (-Z) funziona solo su kernel abilitato SELinux
id-error-no-such-user = { $user }: nessun utente di questo tipo
id-error-cannot-find-group-name = impossibile trovare nome per ID gruppo { $gid }
id-error-cannot-find-user-name = impossibile trovare nome per ID utente { $uid }
id-error-audit-retrieve = impossibile recuperare informazioni

# Testo di aiuto per argomenti riga di comando
id-help-audit = Visualizza l'ID utente audit del processo e altre proprietà audit del processo,
  che richiede privilegi (non disponibile su Linux).
id-help-user = Visualizza solo l'ID utente effettivo come numero.
id-help-group = Visualizza solo l'ID gruppo effettivo come numero
id-help-groups = Visualizza solo i diversi ID gruppo come numeri separati da spazi,
  in nessun ordine particolare.
id-help-human-readable = Rendi l'output leggibile dall'uomo. Ogni visualizzazione è su una riga separata.
id-help-name = Visualizza il nome dell'ID utente o gruppo per le opzioni -G, -g e -u
  invece del numero.
  Se qualcuno degli ID numerici non può essere mappato in
  nomi, il numero sarà visualizzato come al solito.
id-help-password = Visualizza l'id come voce file password.
id-help-real = Visualizza l'ID reale per le opzioni -G, -g e -u invece dell'
  ID effettivo.
id-help-zero = delimita voci con caratteri NUL, non spazi;
  non permesso nel formato predefinito

# Etichette output
id-output-uid = uid
id-output-groups = gruppi
id-output-login = login
id-output-euid = euid
id-output-context = contesto
