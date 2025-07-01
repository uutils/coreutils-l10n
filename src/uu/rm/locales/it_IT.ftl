rm-about = Rimuove (scollega) il/i FILE
rm-usage = rm [OPZIONE]... FILE...
rm-after-help = Per impostazione predefinita, rm non rimuove le directory. Usa l'opzione --recursive (-r o -R)
  per rimuovere anche ogni directory elencata, insieme a tutto il suo contenuto

  Per rimuovere un file il cui nome inizia con '-', ad esempio '-foo',
  usa uno di questi comandi:
  rm -- -foo

  rm ./-foo

  Nota che se usi rm per rimuovere un file, potrebbe essere possibile recuperare
  parte del suo contenuto, con sufficiente esperienza e/o tempo. Per maggiore
  sicurezza that i contenuti siano veramente irrecuperabili, considera l'uso di shred.

# Testo di aiuto per le opzioni
rm-help-force = ignora file e argomenti inesistenti, non chiedere mai
rm-help-prompt-always = chiedi prima di ogni rimozione
rm-help-prompt-once = chiedi una volta prima di rimuovere più di tre file, o quando si rimuove ricorsivamente.
  Meno intrusivo di -i, pur fornendo protezione contro la maggior parte degli errori
rm-help-interactive = chiedi secondo QUANDO: never, once (-I), o always (-i). Senza QUANDO,
  chiede sempre
rm-help-one-file-system = quando si rimuove una gerarchia ricorsivamente, salta qualsiasi directory che è su un
  file system diverso da quello dell'argomento della riga di comando corrispondente (NON
  IMPLEMENTATO)
rm-help-no-preserve-root = non trattare '/' in modo speciale
rm-help-preserve-root = non rimuovere '/' (predefinito)
rm-help-recursive = rimuove directory e il loro contenuto ricorsivamente
rm-help-dir = rimuove directory vuote
rm-help-verbose = spiega cosa viene fatto

# Messaggi di errore
rm-error-missing-operand = operando mancante
  Prova '{$util_name} --help' per maggiori informazioni.
rm-error-invalid-interactive-argument = Argomento non valido per interactive ({$arg})
rm-error-cannot-remove-no-such-file = impossibile rimuovere {$file}: Nessun file o directory
rm-error-cannot-remove-permission-denied = impossibile rimuovere {$file}: Permesso negato
rm-error-cannot-remove-is-directory = impossibile rimuovere {$file}: È una directory
rm-error-dangerous-recursive-operation = è pericoloso operare ricorsivamente su '/'
rm-error-use-no-preserve-root = usa --no-preserve-root per aggirare questa protezione
rm-error-refusing-to-remove-directory = rifiuto di rimuovere la directory '.' o '..': saltando '{$path}'
rm-error-cannot-remove = impossibile rimuovere {$file}

# Messaggi dettagliati
rm-verbose-removed = rimosso {$file}
rm-verbose-removed-directory = rimossa directory {$file}
