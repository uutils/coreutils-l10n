nl-about = Numera righe di file
nl-usage = nl [OPZIONE]... [FILE]...
nl-after-help = STYLE è uno di:

  - a numera tutte le righe
  - t numera solo righe non vuote
  - n non numera righe
  - pBRE numera solo righe che contengono corrispondenza per espressione
          regolare base, BRE

  FORMAT è uno di:

  - ln giustificato sinistra, senza zeri iniziali
  - rn giustificato destra, senza zeri iniziali
  - rz giustificato destra, zeri iniziali

# Messaggi di aiuto
nl-help-help = Stampa informazioni aiuto.
nl-help-body-numbering = usa STYLE per numerare righe corpo
nl-help-section-delimiter = usa CC per separare pagine logiche
nl-help-footer-numbering = usa STYLE per numerare righe piè pagina
nl-help-header-numbering = usa STYLE per numerare righe intestazione
nl-help-line-increment = incremento numero riga a ogni riga
nl-help-join-blank-lines = gruppo di NUMBER righe vuote contato come uno
nl-help-number-format = inserisce numeri riga secondo FORMAT
nl-help-no-renumber = non reimposta numeri riga a pagine logiche
nl-help-number-separator = aggiunge STRING dopo numero riga (possibile)
nl-help-starting-line-number = primo numero riga su ogni pagina logica
nl-help-number-width = usa NUMBER colonne per numeri riga

# Messaggi di errore
nl-error-invalid-arguments = Argomenti non validi forniti.
nl-error-could-not-read-line = impossibile leggere riga
nl-error-line-number-overflow = overflow numero riga
nl-error-invalid-line-width = Larghezza campo numero riga non valida: '{ $value }': Risultato numerico fuori intervallo
nl-error-invalid-blank-lines = Numero riga righe vuote non valido: '{ $value }': Risultato numerico fuori intervallo
nl-error-invalid-regex = espressione regolare non valida
nl-error-invalid-numbering-style = stile numerazione non valido: '{ $style }'
nl-error-is-directory = { $path }: È una directory
