tail-about =
    Skriv ut de sista 10 raderna av varje FILE till standard-ut.
    Om det finns mer än en FILE, skriv en rubrik som anger filnamnet före varje rad.
    Utan FILE, eller när FILE är -, läs standard-in.
    Obligatoriska argument till långa flaggor är obligatoriska även för korta flaggor.
tail-usage = tail [FLAG]... [FILE]...
tail-help-bytes = Antal byte att skriva ut
tail-help-follow = Skriv ut filen allt eftersom den växer
tail-help-pid = Med -f, avslutas efter process-ID, PID dör
tail-help-quiet = Skriv aldrig ut filnamnsöverskrifter
tail-help-sleep-interval = Antal sekunder att vänta mellan avsökningar av filen när den körs med -f
tail-help-max-unchanged-stats = Öppna en FILE igen som inte har ändrat storlek efter N (standard 5) iterationer för att se om den har blivit unlinked i filsystemet eller bytt namn (detta är vanligt förekommande fall med roterade loggfiler); Det här alternativet är endast meningsfullt vid pollning (dvs. med --use-polling) och när --follow=name
tail-help-lines = Antal rader att skriva ut
tail-help-verbose = Skriv alltid ut rubriker med filnamn
tail-help-zero-terminated = Radavgränsare är NUL, inte nyrad
tail-help-retry = Fortsätt försöka öppna filen om den inte är tillgänglig
tail-help-follow-retry = Samma som --follow=name --retry
tail-help-polling-linux = Inaktivera stödet för 'inotify' och använd polling istället
tail-help-polling-unix = Inaktivera stöd för 'kqueue' och använd polling istället
tail-help-polling-windows = Inaktivera stödet för 'ReadDirectoryChanges' och använd polling istället
tail-error-cannot-follow-stdin-by-name = kan inte följa { $stdin } baserad på namn
tail-error-cannot-open-no-such-file = kan inte öppna '{ $file }' för läsning: { $error }
tail-error-reading-file = fel vid läsning av '{ $file }': { $error }
tail-error-cannot-follow-file-type = { $file }: kan inte följa slutet av den här typen av fil{ $msg }
tail-error-cannot-open-for-reading = kan inte öppna '{ $file }' för läsning
tail-error-cannot-fstat = kan inte fstat { $file }: { $error }
tail-error-invalid-number-of-bytes = ogiltigt antal byte: { $arg }
tail-error-invalid-number-of-lines = ogiltigt antal rader: { $arg }
tail-error-invalid-number-of-seconds = ogiltigt antal sekunder: '{ $source }'
tail-error-invalid-max-unchanged-stats = ogiltigt maximalt antal oförändrade statusar mellan öppningar: { $value }
tail-error-invalid-pid = ogiltigt PID: { $pid }
tail-error-invalid-pid-with-error = ogiltigt PID: { $pid }: { $error }
tail-error-invalid-number-out-of-range = ogiltigt tal: { $arg }: Numeriskt resultat utanför intervallet
tail-error-invalid-number-overflow = ogiltigt tal: { $arg }
tail-error-option-used-in-invalid-context = argumentet används i ogiltigt sammanhang -- { $option }
tail-error-bad-argument-encoding = felaktig argumentkodning: '{ $arg }'
tail-error-cannot-watch-parent-directory = kan inte bevaka föräldrakatalogen för { $path }
tail-error-backend-cannot-be-used-too-many-files = { $backend } kan inte användas, återgår till polling: För många öppna filer
tail-error-backend-resources-exhausted = Resurserna förbrukade för { $backend }
tail-error-notify-error = Notify-fel: { $error }
tail-error-recv-timeout-error = RecvTimeout-fel: { $error }
tail-warning-retry-ignored = --retry ignoreras; --retry är endast användbart vid bevakning
tail-warning-retry-only-effective = --retry gäller endast för den första öppningen
tail-warning-pid-ignored = PID ignoreras; --pid=PID är endast användbart vid bevakning
tail-warning-pid-not-supported = --pid=PID stöds inte på det här systemet
tail-warning-following-stdin-ineffective = att bevaka standard-in på obestämd tid är ineffektivt
tail-status-has-become-accessible = { $file } har blivit tillgänglig
tail-status-has-appeared-following-new-file = { $file } har dykt upp;  bevakar den nya filen
tail-status-has-been-replaced-following-new-file = { $file } har ersatts;  bevakar den nya filen
tail-status-file-truncated = { $file }: filen trunkerad
tail-status-replaced-with-untailable-file = { $file } har ersatts med en fil som inte kan bevakas
tail-status-replaced-with-untailable-file-giving-up = { $file } har ersatts med en fil som inte kan bevakas; ger upp detta namn
tail-status-file-became-inaccessible = { $file } { $become_inaccessible }: { $no_such_file }
tail-status-directory-containing-watched-file-removed = katalogen som innehöll den bevakade filen togs bort
tail-status-backend-cannot-be-used-reverting-to-polling = { $backend } kan inte användas, återgår till polling
tail-status-file-no-such-file = { $file }: { $no_such_file }
tail-bad-fd = Felaktig fil deskriptor
