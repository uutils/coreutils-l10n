nice-about = Esegue COMANDO con una priorità aggiustata, che influenza la schedulazione dei processi.
  Senza COMANDO, stampa la priorità corrente. I valori di priorità vanno da
  -20 (più favorevole al processo) a 19 (meno favorevole al processo).
nice-usage = nice [OPZIONE] [COMANDO [ARG]...]

# Messaggi di errore
nice-error-getpriority = getpriority: { $error }
nice-error-command-required-with-adjustment = Un comando deve essere fornito con un aggiustamento.
nice-error-invalid-number = "{ $value }" non è un numero valido: { $error }
nice-warning-setpriority = { $util_name }: avviso: setpriority: { $error }
nice-error-execvp = execvp: { $error }

# Testo di aiuto per argomenti riga di comando
nice-help-adjustment = aggiunge N alla priorità (predefinito è 10)
