shuf-about =
    Blanda inmatningen genom att mata ut en slumpmässig permutation av inmatningsrader.
    Varje permutation är lika sannolik.
    Utan FILE, eller när FILE är -, läs standard-in.
shuf-usage =
    shuf [OPTION]... [FILE]
    shuf -e [OPTION]... [ARG]...
    shuf -i LO-HI [OPTION]...
shuf-help-echo = behandla varje ARG som en inmatningsrad
shuf-help-zero-terminated = radavgränsare är NUL, inte nyrad
shuf-help-input-range = behandla varje tal från LO till HI som en inmatningsrad
shuf-help-head-count = skriv ut högst COUNT rader
shuf-help-output = skriv resultatet till FILE istället för standard-ut
shuf-help-random-source = hämta slumpmässiga byte från FILE
shuf-help-repeat = skrivna linjer kan upprepas
shuf-error-unexpected-argument = oväntat argument { $arg } hittades
shuf-error-failed-to-open-for-writing = kunde inte öppna { $file } för skrivning
shuf-error-failed-to-open-random-source = misslyckades med att öppna slumpdata-källan { $file }
shuf-error-read-error = läsfel
shuf-error-no-lines-to-repeat = inga rader att upprepa
shuf-error-start-exceeds-end = början överstiger slutet
shuf-error-missing-dash = saknar '-'
shuf-error-write-failed = skrivfel
