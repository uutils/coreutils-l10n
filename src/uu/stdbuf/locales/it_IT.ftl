stdbuf-about = Esegue COMANDO, con operazioni buffering modificate per i suoi stream standard.

  Argomenti obbligatori per opzioni lunghe sono obbligatori anche per opzioni corte.
stdbuf-usage = stdbuf [OPZIONE]... COMANDO
stdbuf-after-help = Se MODE è 'L' lo stream corrispondente sarà bufferizzato per riga.
  Questa opzione non è valida con input standard.

  Se MODE è '0' lo stream corrispondente sarà non bufferizzato.

  Altrimenti, MODE è un numero che può essere seguito da uno dei seguenti:

  KB 1000, K 1024, MB 1000*1000, M 1024*1024, e così via per G, T, P, E, Z, Y.
  In questo caso lo stream corrispondente sarà completamente bufferizzato con dimensione buffer impostata a MODE byte.

  NOTA: Se COMANDO aggiusta il buffering dei suoi stream standard (tee fa per es.) allora quello sovrascriverà impostazioni corrispondenti cambiate da stdbuf.
  Inoltre alcuni filtri (come dd e cat ecc.) non usano stream per I/O, e sono quindi non influenzati da impostazioni stdbuf.

stdbuf-help-input = aggiusta buffering stream input standard
stdbuf-help-output = aggiusta buffering stream output standard
stdbuf-help-error = aggiusta buffering stream error standard
stdbuf-value-mode = MODE

stdbuf-error-line-buffering-stdin-meaningless = buffering riga stdin è privo di significato
stdbuf-error-invalid-mode = modalità non valida {$error}
stdbuf-error-value-too-large = modalità non valida '{$value}': Valore troppo grande per tipo dati definito
stdbuf-error-command-not-supported = Comando non supportato per questo sistema operativo!
stdbuf-error-external-libstdbuf-not-found = libstdbuf esterno non trovato al percorso configurato: {$path}
stdbuf-error-permission-denied = impossibile eseguire processo: Permesso negato
stdbuf-error-no-such-file = impossibile eseguire processo: Nessun file o directory di questo tipo
stdbuf-error-failed-to-execute = impossibile eseguire processo: {$error}
stdbuf-error-killed-by-signal = processo terminato da segnale {$signal}
