mknod-about = Crea il file speciale NOME del TIPO dato.
mknod-usage = mknod [OPZIONE]... NOME TIPO [MAJOR MINOR]
mknod-after-help = Argomenti obbligatori per opzioni lunghe sono obbligatori anche per opzioni corte.
  -m, --mode=MODE imposta bit permessi file a MODE, non a=rw - umask

  Sia MAJOR che MINOR devono essere specificati quando TIPO è b, c, o u, e devono
  essere omessi quando TIPO è p. Se MAJOR o MINOR inizia con 0x o 0X,
  è interpretato come esadecimale; altrimenti, se inizia con 0, come ottale;
  altrimenti, come decimale. TIPO può essere:

  - b crea un file speciale blocco (bufferizzato)
  - c, u crea un file speciale carattere (non bufferizzato)
  - p crea una FIFO

  NOTA: la tua shell potrebbe avere la sua versione di mknod, che di solito sostituisce
  la versione descritta qui. Riferisciti alla documentazione della tua shell
  per dettagli sulle opzioni che supporta.

# Messaggi di aiuto
mknod-help-mode = imposta bit permessi file a MODE, non a=rw - umask
mknod-help-name = nome del nuovo file
mknod-help-type = tipo del nuovo file (b, c, u o p)
mknod-help-major = tipo file major
mknod-help-minor = tipo file minor
mknod-help-selinux = imposta contesto sicurezza SELinux di ogni directory creata al tipo predefinito
mknod-help-context = come -Z, o se CTX è specificato allora imposta il contesto sicurezza SELinux o SMACK a CTX

# Messaggi di errore
mknod-error-fifo-no-major-minor = Le Fifo non hanno numeri dispositivo major e minor.
mknod-error-special-require-major-minor = I file speciali richiedono numeri dispositivo major e minor.
mknod-error-invalid-mode = modalità non valida ({ $error })
mknod-error-mode-permission-bits-only = la modalità deve specificare solo bit permessi file
mknod-error-missing-device-type = tipo dispositivo mancante
mknod-error-invalid-device-type = tipo dispositivo non valido { $type }
