split-about = Skapa utdatafiler som innehåller sammanhängande eller sammanflätade indatasektioner
split-usage = split [OPTION]... [INPUT [PREFIX]]
split-after-help =
    Skriv ut delar av INPUT med fast storlek till PREFIXaa, PREFIXab, ...; standardstorleken är 1000 och standardPREFIX är 'x'. Utan INPUT, eller när INPUT är -, läs standard-in.

    SIZE-argumentet är ett heltal och valfri enhet (exempel: 10K är 10*1024).
    Enheterna är K,M,G,T,P,E,Z,Y,R,Q (potenser av 1024) eller KB,MB,... (potenser av 1000).
    Binära prefix kan också användas: KiB=K, MiB=M, och så vidare.

    CHUNKS kan vara:

    - N delade i N filer baserat på inmatningsstorlek
    - K/N matar ut K:te av N till stdout
    - l/N delade i N filer utan att dela rader/poster
    - l/K/N matar ut K:te av N till stdout utan att dela rader/poster
    - r/N som 'l' men använd round robin-fördelning
    - r/K/N likaså men matar bara ut K:te av N till stdout
split-error-suffix-not-parsable = ogiltig suffixlängd: { $value }
split-error-suffix-contains-separator = ogiltigt suffix { $value }, innehåller katalogavgränsare
split-error-suffix-too-small = suffixlängden måste vara minst { $length }
split-error-multi-character-separator = flerteckensavgränsare { $separator }
split-error-multiple-separator-characters = flera avgränsningstecken angivna
split-error-filter-with-kth-chunk = --filter bearbetar inte en chunk som extraherats till standard-ut
split-error-invalid-io-block-size = ogiltig IO-blockstorlek: { $size }
split-error-not-supported = --filter stöds för närvarande inte på den här plattformen
split-error-invalid-number-of-chunks = ogiltigt antal uppdelningar: { $chunks }
split-error-invalid-chunk-number = ogiltigt del-nummer: { $chunk }
split-error-invalid-number-of-lines = ogiltigt antal rader: { $error }
split-error-invalid-number-of-bytes = ogiltigt antal byte: { $error }
split-error-cannot-split-more-than-one-way = kan inte delas på mer än ett sätt
split-error-overflow = Spill
split-error-output-file-suffixes-exhausted = suffix för utdatafiler uttömda
split-error-numerical-suffix-start-too-large = Det numeriska suffixets startvärde är för stort för suffixets längd
split-error-cannot-open-for-reading = kan inte öppna { $file } för läsning
split-error-would-overwrite-input = { $file } skulle skriva över indata; avbryter
split-error-cannot-determine-input-size = { $input }: kan inte bestämma inmatningsstorleken
split-error-cannot-determine-file-size = { $input }: kan inte bestämma filstorleken
split-error-cannot-read-from-input = { $input }: kan inte läsa från indata: { $error }
split-error-input-output-error = in-/utmatningsfel
split-error-unable-to-open-file = kunde inte öppna { $file }; avbryter
split-error-unable-to-reopen-file = kunde inte öppna { $file } igen; avbryter
split-error-file-descriptor-limit = fildeskriptorgränsen nådd, men ingen fildeskriptor kvar att stänga. Stängde { $count } skrivare tidigare.
split-error-shell-process-returned = Skal-processen returnerade { $code }
split-error-shell-process-terminated = Skal-processen avslutades av en signal
split-help-bytes = skriv SIZE bytes per utdatafil
split-help-line-bytes = skriv högst SIZE byte rader per utdatafil
split-help-lines = placera NUMBER rader/poster per utdatafil
split-help-number = generera CHUNKS-utdatafiler; se förklaring nedan
split-help-additional-suffix = ytterligare SUFFIX att lägga till i utdatafilnamn
split-help-filter = skriv till skal-KOMMANDO; filnamnet är $FILE (För närvarande inte implementerat för Windows)
split-help-elide-empty-files = generera inte tomma utdatafiler med '-n'
split-help-numeric-suffixes-short = använd numeriska suffix som börjar på 0, inte alfabetiska
split-help-numeric-suffixes = samma som -d, men tillåter inställning av startvärde
split-help-hex-suffixes-short = använd hexadecimalsuffix som börjar på 0, inte alfabetiskt
split-help-hex-suffixes = samma som -x, men tillåter inställning av startvärde
split-help-suffix-length = generera suffix med längden N (standard 2)
split-help-verbose = skriv ut en diagnostik precis innan varje utdatafil öppnas
split-help-separator = använd SEP istället för nyrad som postavgränsare; '\\0' (noll) anger NUL-tecknet
