dircolors-about = Output comandi per impostare la variabile d'ambiente LS_COLORS.
dircolors-usage = dircolors [OPZIONE]... [FILE]
dircolors-after-help = Se FILE è specificato, leggilo per determinare quali colori usare per quali
  tipi file ed estensioni. Altrimenti, un database precompilato è usato.
  Per dettagli sul formato di questi file, esegui 'dircolors --print-database'

# Messaggi di aiuto
dircolors-help-bourne-shell = output codice shell Bourne per impostare LS_COLORS
dircolors-help-c-shell = output codice shell C per impostare LS_COLORS
dircolors-help-print-database = stampa i conteggi byte
dircolors-help-print-ls-colors = output colori completamente escaped per visualizzazione

# Messaggi di errore
dircolors-error-shell-and-output-exclusive = le opzioni per output sintassi non shell,
  e per selezionare una sintassi shell sono mutualmente esclusive
dircolors-error-print-database-and-ls-colors-exclusive = opzioni --print-database e --print-ls-colors sono mutualmente esclusive
dircolors-error-extra-operand-print-database = operando aggiuntivo { $operand }
  operandi file non possono essere combinati con --print-database (-p)
dircolors-error-no-shell-environment = nessuna variabile d'ambiente SHELL, e nessuna opzione tipo shell fornita
dircolors-error-extra-operand = operando aggiuntivo { $operand }
dircolors-error-expected-file-got-directory = aspettato file, ottenuta directory { $path }
dircolors-error-invalid-line-missing-token = { $file }:{ $line }: riga non valida; secondo token mancante
dircolors-error-unrecognized-keyword = parola chiave non riconosciuta { $keyword }
