uniq-about = Rapportera eller utelämna upprepade rader.
uniq-usage = uniq [FLAGGA]... [INDATA [UTDATA]]
uniq-after-help = Filtrera intilliggande matchande rader från INDATA, eller standardindata,
  och skriv till UTDATA, eller standardutdata.

  Observera att uniq inte hittar upprepade rader om de inte ligger intill varandra.
  Sortera indata först om det behövs eller använd sort -u utan uniq.

# Help messages
uniq-help-all-repeated = skriv ut alla dubbletter. Grupper avgränsas med tomma rader. Standard: none
uniq-help-group = visa alla objekt och avgränsa grupper med en tom rad. Standard: separate
uniq-help-check-chars = jämför högst N tecken i raderna
uniq-help-count = lägg till antalet förekomster före varje rad
uniq-help-ignore-case = ignorera skillnader mellan gemener och versaler vid jämförelse
uniq-help-repeated = skriv endast ut dubbletter
uniq-help-skip-chars = jämför inte de första N tecknen
uniq-help-skip-fields = jämför inte de första N fälten
uniq-help-unique = skriv endast ut unika rader
uniq-help-zero-terminated = avsluta rader med byte 0, inte nyrad

# Error messages
uniq-error-write-line-terminator = kunde inte skriva radavslutning
uniq-error-write-error = skrivfel
uniq-error-read-error = läsfel
uniq-error-invalid-argument = ogiltigt argument för { $opt_name }: { $arg }
uniq-error-try-help = Försök med 'uniq --help' för mer information.
uniq-error-group-mutually-exclusive = --group kan inte användas tillsammans med -c/-d/-D/-u
uniq-error-group-badoption = ogiltigt argument 'badoption' för '--group'
  Giltiga argument är:
    - 'prepend'
    - 'append'
    - 'separate'
    - 'both'

uniq-error-all-repeated-badoption = ogiltigt argument 'badoption' för '--all-repeated'
  Giltiga argument är:
    - 'none'
    - 'prepend'
    - 'separate'

uniq-error-counts-and-repeated-meaningless = att skriva ut alla dubbletter och antalet upprepningar saknar mening
  Försök med 'uniq --help' för mer information.
