uniq-about = Skriv eller utelämna upprepade rader.
uniq-usage = uniq [OPTION]... [INPUT [OUTPUT]]
uniq-after-help =
    Filtrera intilliggande matchande rader från INPUT (eller standard-in),
    skriv resultatet till OUTPUT (eller standard-ut).

    Obs: uniq detekterar inte upprepade rader om de inte ligger intill varandra.
    Du kanske vill sortera inmatningen först, eller använda sort -u utan uniq.
uniq-help-all-repeated = skriv ut alla dubbletter av rader. Avgränsning görs med blanka rader. [standard: ingen]
uniq-help-group = visa alla objekt, separera grupper med en tom rad. [standard: separat]
uniq-help-check-chars = jämför högst N tecken i varje rad
uniq-help-count = skriv ut antalet förekomster som prefix på varje rad
uniq-help-ignore-case = ignorera skillnader mellan gemener/versaler vid jämförelse
uniq-help-repeated = skriv enbart ut duplicerade rader
uniq-help-skip-chars = undvik att jämföra de första N tecknen
uniq-help-skip-fields = undvik att jämföra de första N fälten
uniq-help-unique = skriv bara ut unika rader
uniq-help-zero-terminated = avsluta rader med en 0-byte, inte nyrad
uniq-error-write-line-terminator = Kunde inte skriva radavslutning
uniq-error-write-error = skrivfel
uniq-error-invalid-argument = Ogiltigt argument för { $opt_name }: { $arg }
uniq-error-try-help = Försök med 'uniq --help' för mer information.
uniq-error-group-mutually-exclusive = --group utesluter -c/-d/-D/-u
uniq-error-group-badoption =
    Ogiltigt argument 'badoption' för '--group'
    Giltiga argument är:
      - 'prepend'
      - 'append'
      - 'separate'
      - 'both'
uniq-error-all-repeated-badoption =
    Ogiltigt argument 'badoption' för '--all-repeated'
    Giltiga argument är:
      - 'none'
      - 'prepend'
      - 'separate'
uniq-error-counts-and-repeated-meaningless =
    Att skriva ut alla duplicerade rader och antal upprepningar är meningslöst.
    Försök med 'uniq --help' för mer information.
uniq-error-could-not-open = Kunde inte öppna { $path }
