shuf-about = Blanda indata genom att skriva ut en slumpmässig permutation av indataraderna.
  Varje möjlig ordning är lika sannolik.
  Utan FIL, eller när FIL är -, läs standardindata.
shuf-usage = shuf [FLAGGA]... [FIL]
  shuf -e [FLAGGA]... [ARGUMENT]...
  shuf -i LÅG-HÖG [FLAGGA]...

# Help messages
shuf-help-echo = behandla varje ARGUMENT som en indatarad
shuf-help-input-range = behandla varje tal från LÅG till HÖG som en indatarad
shuf-help-head-count = skriv ut högst ANTAL rader
shuf-help-output = skriv resultatet till FIL i stället för standardutdata
shuf-help-random-seed = använd STRÄNG som frö för reproducerbar utdata
shuf-help-random-source = hämta slumpmässiga byte från FIL
shuf-help-repeat = utdatans rader kan upprepas
shuf-help-zero-terminated = radavgränsaren är NUL, inte nyrad

# Error messages
shuf-error-unexpected-argument = oväntat argument hittades: { $arg }
shuf-error-failed-to-open-for-writing = kunde inte öppna { $file } för skrivning
shuf-error-failed-to-open-random-source = kunde inte öppna slumpkällan { $file }
shuf-error-read-error = läsfel
shuf-error-read-random-bytes = kunde inte läsa slumpmässiga byte
shuf-error-end-of-random-bytes = slut på slumpkällan
shuf-error-no-lines-to-repeat = inga rader att upprepa
shuf-error-invalid-input-range = ogiltigt indataområde: { $range }
shuf-error-invalid-input-range-too-large = ogiltigt indataområde: { $range }: Värdet är för stort för att lagras i datatypen
shuf-error-write-failed = skrivfel
shuf-error-memory-exhausted = minnet är slut
