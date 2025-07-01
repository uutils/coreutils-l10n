tr-about = Traduce o elimina caratteri
tr-usage = tr [OPZIONE]... SET1 [SET2]
tr-after-help = Traduce, comprime, e/o elimina caratteri da input standard, scrivendo su output standard.

# Messaggi di aiuto
tr-help-complement = usa il complemento di SET1
tr-help-delete = elimina caratteri in SET1, non traduce
tr-help-squeeze = sostituisce ogni sequenza di un carattere ripetuto che è elencato nell'ultimo SET specificato, con una singola occorrenza di quel carattere
tr-help-truncate-set1 = prima tronca SET1 alla lunghezza di SET2

# Messaggi di errore
tr-error-missing-operand = operando mancante
tr-error-missing-operand-translating = operando mancante dopo { $set }
  Due stringhe devono essere fornite durante la traduzione.
tr-error-missing-operand-deleting-squeezing = operando mancante dopo { $set }
  Due stringhe devono essere fornite durante eliminazione e compressione.
tr-error-extra-operand-deleting-without-squeezing = operando aggiuntivo { $operand }
  Solo una stringa può essere fornita durante l'eliminazione senza comprimere ripetizioni.
tr-error-extra-operand-simple = operando aggiuntivo { $operand }
tr-error-read-directory = errore di lettura: È una directory
tr-error-write-error = errore di scrittura

# Messaggi di avviso
tr-warning-unescaped-backslash = avviso: una barra rovesciata non escaped alla fine della stringa non è portabile
tr-warning-ambiguous-octal-escape = l'escape ottale ambiguo \{ $origin_octal } viene interpretato come sequenza 2-byte \0{ $actual_octal_tail }, { $outstand_char }

# Messaggi di errore analisi sequenza
tr-error-missing-char-class-name = nome classe carattere mancante '[::]'
tr-error-missing-equivalence-class-char = carattere classe equivalenza mancante '[==]'
tr-error-multiple-char-repeat-in-set2 = solo un costrutto ripetizione [c*] può apparire in string2
tr-error-char-repeat-in-set1 = il costrutto ripetizione [c*] non può apparire in string1
tr-error-invalid-repeat-count = conteggio ripetizione non valido { $count } nel costrutto [c*n]
tr-error-empty-set2-when-not-truncating = quando non si tronca set1, string2 deve essere non-vuota
tr-error-class-except-lower-upper-in-set2 = durante la traduzione, le uniche classi carattere che possono apparire in set2 sono 'upper' e 'lower'
tr-error-class-in-set2-not-matched = durante la traduzione, ogni 'upper'/'lower' in set2 deve essere abbinato da un 'upper'/'lower' nella stessa posizione in set1
tr-error-set1-longer-set2-ends-in-class = durante la traduzione con string1 più lunga di string2,
  la stringa successiva non deve finire con una classe carattere
tr-error-complement-more-than-one-unique = durante la traduzione con classi carattere complementate,
  string2 deve mappare tutti i caratteri nel dominio a uno
tr-error-backwards-range = estremi intervallo di '{ $start }-{ $end }' sono in ordine sequenza collazione inversa
tr-error-multiple-char-in-equivalence = { $chars }: operando classe equivalenza deve essere un singolo carattere
