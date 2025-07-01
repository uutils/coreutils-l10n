install-about = Copia SOURCE a DEST o SOURCE multipli alla
  DIRECTORY esistente, mentre imposta modalità permessi e proprietario/gruppo
install-usage = install [OPZIONE]... [FILE]...

# Messaggi di aiuto
install-help-ignored = ignorato
install-help-compare = confronta ogni coppia file sorgente e destinazione, e in alcuni casi, non modifica affatto destinazione
install-help-directory = tratta tutti argomenti come nomi directory. crea tutti componenti delle directory specificate
install-help-create-leading = crea tutti componenti iniziali di DEST eccetto ultimo, poi copia SOURCE a DEST
install-help-group = imposta proprietà gruppo, invece del gruppo corrente del processo
install-help-mode = imposta modalità permesso (come in chmod), invece di rwxr-xr-x
install-help-owner = imposta proprietà (solo super-utente)
install-help-preserve-timestamps = applica tempi accesso/modifica di file SOURCE a file destinazione corrispondenti
install-help-strip = rimuove tabelle simboli (nessuna azione Windows)
install-help-strip-program = programma usato per rimuovere binari (nessuna azione Windows)
install-help-target-directory = sposta tutti argomenti SOURCE in DIRECTORY
install-help-no-target-directory = tratta DEST come file normale
install-help-verbose = spiega cosa viene fatto
install-help-preserve-context = preserva contesto sicurezza
install-help-context = imposta contesto sicurezza di file e directory

# Messaggi di errore
install-error-dir-needs-arg = { $util_name } con -d richiede almeno un argomento.
install-error-create-dir-failed = impossibile creare { $path }
install-error-chmod-failed = impossibile chmod { $path }
install-error-chmod-failed-detailed = { $path }: chmod fallito con errore { $error }
install-error-chown-failed = impossibile chown { $path }: { $error }
install-error-invalid-target = target non valido { $path }: Nessun file o directory di questo tipo
install-error-target-not-dir = target { $path } non è una directory
install-error-backup-failed = impossibile backup { $from } a { $to }
install-error-install-failed = impossibile installare { $from } a { $to }
install-error-strip-failed = programma strip fallito: { $error }
install-error-strip-abnormal = processo strip terminato anomalmente - codice uscita: { $code }
install-error-metadata-failed = errore metadati
install-error-invalid-user = utente non valido: { $user }
install-error-invalid-group = gruppo non valido: { $group }
install-error-omitting-directory = omettendo directory { $path }
install-error-not-a-directory = impossibile accedere a { $path }: Non una directory
install-error-override-directory-failed = impossibile sovrascrivere directory { $dir } con non-directory { $file }
install-error-same-file = '{ $file1 }' e '{ $file2 }' sono lo stesso file
install-error-extra-operand = operando aggiuntivo { $operand }
{ $usage }
install-error-invalid-mode = Stringa modalità non valida: { $error }
install-error-mutually-exclusive-target = Opzioni --target-directory e --no-target-directory sono mutualmente esclusive
install-error-mutually-exclusive-compare-preserve = Opzioni --compare e --preserve-timestamps sono mutualmente esclusive
install-error-mutually-exclusive-compare-strip = Opzioni --compare e --strip sono mutualmente esclusive
install-error-missing-file-operand = operando file mancante
install-error-missing-destination-operand = operando file destinazione mancante dopo '{ $path }'
install-error-failed-to-remove = Impossibile rimuovere file esistente { $path }. Errore: { $error }

# Messaggi avviso
install-warning-compare-ignored = opzione --compare (-C) è ignorata quando specifichi modalità con bit non-permesso

# Output dettagliato
install-verbose-creating-directory = creando directory { $path }
install-verbose-creating-directory-step = install: creando directory { $path }
install-verbose-removed = rimosso { $path }
install-verbose-copy = { $from } -> { $to }
install-verbose-backup = (backup: { $backup })
