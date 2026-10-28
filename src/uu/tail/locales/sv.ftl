tail-about = Skriv ut de sista 10 raderna från varje FIL till standardutdata.
  Om fler än en FIL anges inleds varje fil med en rubrik som visar filnamnet.
  Utan FIL, eller när FIL är -, läs standardindata.

  Obligatoriska argument för långa flaggor är obligatoriska även för korta flaggor.
tail-usage = tail [FLAGGA]... [FIL]...

# Help messages
tail-help-bytes = skriv ut de sista ANTAL byten. Använd -c +ANTAL för utskrift från byte ANTAL och framåt, räknat från 1
tail-help-debug = ange vilken implementation av --follow som används
tail-help-follow = skriv ut filen medan den växer
tail-help-lines = skriv ut de sista ANTAL raderna. Använd -n +ANTAL för utskrift från rad ANTAL och framåt, räknat från 1
tail-help-pid = med -f, avsluta när processen med process-ID PID avslutas
tail-help-quiet = skriv aldrig ut rubriker som visar filnamn
tail-help-sleep-interval = antalet sekunder att vänta mellan avsökningar av filen vid körning med -f
tail-help-max-unchanged-stats = öppna en FIL som inte ändrat storlek efter N, standard 5, iterationer igen för att se om den har avlänkats eller bytt namn. Detta är vanligt för roterade loggfiler. Flaggan är endast meningsfull med --use-polling och --follow=name
tail-help-verbose = skriv alltid ut rubriker som visar filnamn
tail-help-zero-terminated = radavgränsaren är NUL, inte nyrad
tail-help-retry = fortsätt försöka öppna en fil om den inte går att komma åt
tail-help-follow-retry = samma som --follow=name --retry
tail-help-polling-linux = inaktivera stöd för 'inotify' och använd avsökning i stället
tail-help-polling-unix = inaktivera stöd för 'kqueue' och använd avsökning i stället
tail-help-polling-windows = inaktivera stöd för 'ReadDirectoryChanges' och använd avsökning i stället

# Error messages
tail-error-cannot-follow-stdin-by-name = kan inte följa { $stdin } efter namn
tail-error-cannot-open-no-such-file = kunde inte öppna '{ $file }' för läsning: { $error }
tail-error-reading-file = fel vid läsning av '{ $file }': { $error }
tail-error-cannot-follow-file-type = { $file }: kan inte följa slutet av denna filtyp{ $msg }
tail-error-cannot-open-for-reading = kunde inte öppna '{ $file }' för läsning
tail-error-cannot-fstat = kunde inte köra fstat på { $file }: { $error }
tail-error-invalid-number-of-bytes = ogiltigt antal byte: { $arg }
tail-error-invalid-number-of-lines = ogiltigt antal rader: { $arg }
tail-error-invalid-number-of-seconds = ogiltigt antal sekunder: '{ $source }'
tail-error-invalid-max-unchanged-stats = ogiltigt största antal oförändrade statuskontroller mellan öppningar: { $value }
tail-error-invalid-pid = ogiltigt PID: { $pid }
tail-error-invalid-pid-with-error = ogiltigt PID: { $pid }: { $error }
tail-error-invalid-number-out-of-range = ogiltigt tal: { $arg }: Numeriskt resultat utanför intervallet
tail-error-invalid-number-overflow = ogiltigt tal: { $arg }
tail-error-option-used-in-invalid-context = flaggan används i ogiltigt sammanhang: { $option }
tail-error-bad-argument-encoding = felaktig argumentkodning: { $arg }
tail-error-cannot-watch-parent-directory = kan inte bevaka överordnad katalog till { $path }
tail-error-backend-cannot-be-used-too-many-files = { $backend } kan inte användas, återgår till avsökning: För många öppna filer
tail-error-backend-resources-exhausted = resurserna för { $backend } är slut
tail-error-notify-error = NotifyError: { $error }
tail-error-recv-timeout-error = RecvTimeoutError: { $error }

# Warning messages
tail-warning-retry-ignored = --retry ignoreras. --retry är användbart endast vid följning
tail-warning-retry-only-effective = --retry fungerar endast vid den första öppningen
tail-warning-pid-ignored = PID ignoreras. --pid=PID är användbart endast vid följning
tail-warning-pid-not-supported = --pid=PID stöds inte på detta system
tail-warning-following-stdin-ineffective = det är meningslöst att följa standardindata på obestämd tid

# Status messages
tail-status-has-become-accessible = { $file } har blivit åtkomlig
tail-status-has-appeared-following-new-file = { $file } har dykt upp. Följer ny fil
tail-status-has-been-replaced-following-new-file = { $file } har ersatts. Följer ny fil
tail-status-file-truncated = { $file }: filen har trunkerats
tail-status-replaced-with-untailable-file = { $file } har ersatts med en fil som inte kan följas
tail-status-replaced-with-untailable-symlink = { $file } har ersatts med en symbolisk länk som inte kan följas
tail-status-replaced-with-untailable-file-giving-up = { $file } har ersatts med en fil som inte kan följas. Ger upp detta namn
tail-status-directory-containing-watched-file-removed = katalogen som innehöll den bevakade filen togs bort
tail-status-backend-cannot-be-used-reverting-to-polling = { $backend } kan inte användas, återgår till avsökning

# Text constants
tail-bad-fd = Felaktig filbeskrivare
tail-no-such-file-or-directory = Filen eller katalogen finns inte
tail-is-a-directory = Är en katalog
tail-giving-up-on-this-name = ; ger upp detta namn
tail-stdin-header = standardindata
tail-no-files-remaining = inga filer återstår
tail-become-inaccessible = har blivit oåtkomlig

# Debug messages
tail-debug-using-notification-mode = använder aviseringsläge
tail-debug-using-polling-mode = använder avsökningsläge
