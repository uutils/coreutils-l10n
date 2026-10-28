head-about = Skriv ut de första 10 raderna från varje FIL till standardutdata.
  Om fler än en FIL anges inleds varje fil med en rubrik som visar filnamnet.
  Utan FIL, eller när FIL är -, läs standardindata.

  Obligatoriska argument för långa flaggor är obligatoriska även för korta flaggor.
head-usage = head [FLAGGA]... [FIL]...

# Help messages
head-help-bytes = skriv ut de första ANTAL byten från varje fil.
 med ett inledande '-' skrivs alla utom de sista
 ANTAL byten från varje fil ut
head-help-lines = skriv ut de första ANTAL raderna i stället för de första 10.
 med ett inledande '-' skrivs alla utom de sista
 ANTAL raderna från varje fil ut
head-help-quiet = skriv aldrig ut rubriker som visar filnamn
head-help-verbose = skriv alltid ut rubriker som visar filnamn
head-help-zero-terminated = radavgränsaren är NUL, inte nyrad

# Error messages
head-error-reading-file = fel vid läsning av {$name}: {$err}
head-error-parse-error = tolkningsfel: {$err}
head-error-num-too-large = antalet -bytes eller -lines är för stort
head-error-clap = clapfel: {$err}
head-error-invalid-bytes = ogiltigt antal byte: {$err}
head-error-invalid-lines = ogiltigt antal rader: {$err}
head-error-bad-argument-format = felaktigt argumentformat: {$arg}
head-error-writing-stdout = fel vid skrivning till standardutdata: {$err}
head-error-cannot-open = kunde inte öppna {$name} för läsning

# Output headers
head-name-stdin = standardindata
