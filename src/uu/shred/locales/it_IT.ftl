shred-about = Sovrascrive i FILE specificati ripetutamente, al fine di rendere più difficile anche
  probe hardware molto costose recuperare i dati.
shred-usage = shred [OPZIONE]... FILE...
shred-after-help = Elimina FILE se --remove (-u) è specificato. Il predefinito è non rimuovere
  i file perché è comune operare su file dispositivo come /dev/hda, e
  quei file di solito non dovrebbero essere rimossi.

  ATTENZIONE: Nota che shred si basa su un'assunzione molto importante: che il file
  system sovrascrive dati sul posto. Questo è il modo tradizionale di fare le cose, ma
  molti design file system moderni non soddisfano questa assunzione. I seguenti
  sono esempi di file system su cui shred non è efficace, o non è
  garantito essere efficace in tutte le modalità file system:

   - file system strutturati log o journal, come quelli forniti con
     AIX e Solaris (e JFS, ReiserFS, XFS, Ext3, ecc.)

   - file system che scrivono dati ridondanti e continuano anche se alcune scritture
     falliscono, come file system basati RAID

   - file system che fanno snapshot, come server NFS di Network Appliance

   - file system che cachano in posizioni temporanee, come NFS
     versione 3 client

   - file system compressi

# Messaggi di errore
shred-missing-file-operand = operando file mancante
shred-invalid-number-of-passes = numero passaggi non valido: {$passes}
shred-cannot-open-random-source = impossibile aprire sorgente casuale: {$source}
shred-invalid-file-size = dimensione file non valida: {$size}
shred-no-such-file-or-directory = {$file}: Nessun file o directory di questo tipo
shred-not-a-file = {$file}: Non un file

# Testo aiuto opzioni
shred-force-help = cambia permessi per permettere scrittura se necessario
shred-iterations-help = sovrascrive N volte invece del predefinito (3)
shred-size-help = distrugge questi molti byte (suffissi come K, M, G accettati)
shred-deallocate-help = dealloca e rimuove file dopo sovrascrittura
shred-remove-help = come -u ma dà controllo su COME eliminare; Vedi sotto
shred-verbose-help = mostra progresso
shred-exact-help = non arrotonda dimensioni file al prossimo blocco pieno;
                   questo è predefinito per file non regolari
shred-zero-help = aggiunge sovrascrittura finale con zeri per nascondere distruzione
shred-random-source-help = prende byte casuali da FILE

# Messaggi dettagliati
shred-removing = {$file}: rimozione
shred-removed = {$file}: rimosso
shred-renamed-to = rinominato a
shred-pass-progress = {$file}: passaggio
shred-couldnt-rename = {$file}: Impossibile rinominare a {$new_name}: {$error}
shred-failed-to-open-for-writing = {$file}: impossibile aprire per scrittura
shred-file-write-pass-failed = {$file}: Passaggio scrittura file fallito
shred-failed-to-remove-file = {$file}: impossibile rimuovere file
