uniq-about = Riporta o omette righe ripetute.
uniq-usage = uniq [OPZIONE]... [INPUT [OUTPUT]]
uniq-after-help = Filtra righe corrispondenti adiacenti da INPUT (o input standard),
  scrivendo su OUTPUT (o output standard).

  Nota: uniq non rileva righe ripetute a meno che non siano adiacenti.
  Potresti voler ordinare l'input prima, o usare sort -u senza uniq.

# Messaggi di aiuto
uniq-help-all-repeated = visualizza tutte le righe duplicate. La delimitazione è fatta con righe vuote. [predefinito: none]
uniq-help-group = mostra tutti gli elementi, separando i gruppi con una riga vuota. [predefinito: separate]
uniq-help-check-chars = confronta non più di N caratteri nelle righe
uniq-help-count = prefixa le righe con il numero di occorrenze
uniq-help-ignore-case = ignora le differenze di maiuscole/minuscole nel confronto
uniq-help-repeated = visualizza solo le righe duplicate
uniq-help-skip-chars = evita di confrontare i primi N caratteri
uniq-help-skip-fields = evita di confrontare i primi N campi
uniq-help-unique = visualizza solo le righe uniche
uniq-help-zero-terminated = termina le righe con byte 0, non newline

# Messaggi di errore
uniq-error-write-line-terminator = Impossibile scrivere il terminatore di riga
uniq-error-write-error = errore di scrittura
uniq-error-invalid-argument = Argomento non valido per { $opt_name }: { $arg }
uniq-error-try-help = Prova 'uniq --help' per maggiori informazioni.
uniq-error-group-mutually-exclusive = --group è mutuamente esclusivo con -c/-d/-D/-u
uniq-error-group-badoption = argomento non valido 'badoption' per '--group'
  Argomenti validi sono:
    - 'prepend'
    - 'append'
    - 'separate'
    - 'both'

uniq-error-all-repeated-badoption = argomento non valido 'badoption' per '--all-repeated'
  Argomenti validi sono:
    - 'none'
    - 'prepend'
    - 'separate'

uniq-error-counts-and-repeated-meaningless = visualizzare tutte le righe duplicate e i conteggi di ripetizione è senza senso
  Prova 'uniq --help' per maggiori informazioni.

uniq-error-could-not-open = Impossibile aprire { $path }
