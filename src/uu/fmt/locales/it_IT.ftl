fmt-about = Riformatta paragrafi da input (o input standard) a stdout.
fmt-usage = [OPZIONE]... [FILE]...

# Messaggi di aiuto
fmt-crown-margin-help = Prima e seconda riga del paragrafo possono avere rientri diversi, nel qual caso il rientro della prima riga è preservato, e il rientro di ogni riga successiva corrisponde alla seconda riga.
fmt-tagged-paragraph-help = Come -c, eccetto che la prima e seconda riga di un paragrafo *devono* avere rientro diverso o sono trattate come paragrafi separati.
fmt-preserve-headers-help = Tenta di rilevare e preservare intestazioni mail nell'input. Stai attento quando combini questo flag con -p.
fmt-split-only-help = Divide solo righe, non rifluisce.
fmt-uniform-spacing-help = Inserisce esattamente uno spazio tra parole, e due tra frasi. Interruzioni frase nell'input sono rilevate come [?!.] seguite da due spazi o newline; altra punteggiatura non è interpretata come interruzione frase.
fmt-prefix-help = Riformatta solo righe che iniziano con PREFIX, riattaccando PREFIX a righe riformattate. A meno che -x sia specificato, spazio bianco iniziale sarà ignorato quando si abbina PREFIX.
fmt-skip-prefix-help = Non riformatta righe che iniziano con PSKIP. A meno che -X sia specificato, spazio bianco iniziale sarà ignorato quando si abbina PSKIP
fmt-exact-prefix-help = PREFIX deve corrispondere all'inizio della riga senza spazio bianco precedente.
fmt-exact-skip-prefix-help = PSKIP deve corrispondere all'inizio della riga senza spazio bianco precedente.
fmt-width-help = Riempie righe output fino a massimo WIDTH colonne, predefinito 75. Questo può essere specificato come numero negativo nel primo argomento.
fmt-goal-help = Larghezza obiettivo, predefinito 93% di WIDTH. Deve essere minore o uguale a WIDTH.
fmt-quick-help = Rompe righe più velocemente a spese di un aspetto potenzialmente più irregolare.
fmt-tab-width-help = Tratta tab come TABWIDTH spazi per determinare lunghezza riga, predefinito 8. Nota che questo è usato solo per calcolare lunghezze riga; i tab sono preservati nell'output.

# Messaggi di errore
fmt-error-invalid-goal = obiettivo non valido: {$goal}
fmt-error-goal-greater-than-width = GOAL non può essere maggiore di WIDTH.
fmt-error-invalid-width = larghezza non valida: {$width}
fmt-error-width-out-of-range = larghezza non valida: '{$width}': Risultato numerico fuori intervallo
fmt-error-invalid-tabwidth = Specifica TABWIDTH non valida: {$tabwidth}
fmt-error-first-option-width = opzione non valida -- {$option}; -WIDTH è riconosciuto solo quando è la prima
  opzione; usa -w N invece
  Prova 'fmt --help' per maggiori informazioni.
fmt-error-read = errore di lettura
fmt-error-invalid-width-malformed = larghezza non valida: {$width}
fmt-error-cannot-open-for-reading = impossibile aprire {$file} per la lettura
fmt-error-cannot-get-metadata = impossibile ottenere metadati per {$file}
fmt-error-failed-to-write-output = impossibile scrivere output
