split-about = Skapa utdatafiler som innehåller på varandra följande eller sammanflätade delar av indata
split-usage = split [FLAGGA]... [INDATA [PREFIX]]
split-after-help =
    Skriv delar med fast storlek av INDATA till PREFIXaa, PREFIXab, ...; standardstorleken är 1000 och standardprefixet är ”x”. Om ingen INDATA anges eller om INDATA är -, läs standardindata.

    Argumentet SIZE är ett heltal och en valfri enhet (exempel: 10K är 10*1024).
    Enheterna är K,M,G,T,P,E,Z,Y,R,Q (potenser av 1024) eller KB,MB,... (potenser av 1000).
    Binära prefix kan också användas: KiB=K, MiB=M och så vidare.

    DELAR kan vara:

      - N delar upp indata i N filer efter storlek
      - K/N skriver del K av N till standardutdata
      - l/N delar upp indata i N filer utan att dela rader eller poster
      - l/K/N skriver del K av N till standardutdata utan att dela rader eller poster
      - r/N som ”l” men med cirkulär fördelning
      - r/K/N likaså men skriver bara del K av N till standardutdata
split-error-suffix-not-parsable = ogiltig suffixlängd: { $value }
split-error-suffix-contains-separator = ogiltigt suffix { $value }, innehåller en katalogavgränsare
split-error-suffix-too-small = suffixlängden måste vara minst { $length }
split-error-multi-character-separator = avgränsare med flera tecken { $separator }
split-error-multiple-separator-characters = flera avgränsningstecken har angetts
split-error-filter-with-kth-chunk = --filter bearbetar inte en del som skrivs till standardutdata
split-error-invalid-io-block-size = ogiltig I/O-blockstorlek: { $size }
split-error-not-supported = --filter stöds för närvarande inte på den här plattformen
split-error-invalid-number-of-chunks = ogiltigt antal delar: { $chunks }
split-error-invalid-chunk-number = ogiltigt delnummer: { $chunk }
split-error-invalid-number-of-lines = ogiltigt antal rader: { $error }
split-error-invalid-number-of-bytes = ogiltigt antal byte: { $error }
split-error-cannot-split-more-than-one-way = kan inte dela upp på mer än ett sätt
split-error-overflow = Spill
split-error-output-file-suffixes-exhausted = suffixen för utdatafilerna är slut
split-error-numerical-suffix-start-too-large = startvärdet för det numeriska suffixet är för stort för suffixlängden
split-error-cannot-open-for-reading = kan inte öppna { $file } för läsning
split-error-would-overwrite-input = { $file } skulle skriva över indata; avbryter
split-error-cannot-determine-input-size = { $input }: kan inte bestämma inmatningsstorleken
split-error-cannot-determine-file-size = { $input }: kan inte bestämma filstorleken
split-error-cannot-read-from-input = { $input }: kan inte läsa från indata: { $error }
split-error-unable-to-open-file = kunde inte öppna { $file }; avbryter
split-error-unable-to-reopen-file = kunde inte öppna { $file } igen; avbryter
split-error-file-descriptor-limit = gränsen för fildeskriptorer är nådd, men det finns ingen fildeskriptor kvar att stänga. Stängde { $count } skrivare tidigare.
split-error-shell-process-returned = Skalprocessen returnerade { $code }
split-error-shell-process-terminated = Skalprocessen avslutades av en signal
split-help-bytes = skriv SIZE byte per utdatafil
split-help-line-bytes = skriv högst SIZE byte av varje rad per utdatafil
split-help-lines = skriv NUMBER rader eller poster per utdatafil
split-help-number = generera DELAR utdatafiler; se förklaringen nedan
split-help-additional-suffix = ytterligare SUFFIX att lägga till i utdatafilnamn
split-help-filter = skriv till skalets KOMMANDO; filnamnet är $FILE (inte implementerat för Windows)
split-help-elide-empty-files = generera inte tomma utdatafiler med ”-n”
split-help-numeric-suffixes-short = använd numeriska suffix som börjar på 0, inte alfabetiska
split-help-numeric-suffixes = samma som -d, men tillåter att startvärdet anges
split-help-hex-suffixes-short = använd hexadecimala suffix som börjar på 0, inte alfabetiska
split-help-hex-suffixes = samma som -x, men tillåter att startvärdet anges
split-help-suffix-length = generera suffix med längden N (standard 2)
split-help-verbose = skriv ut ett diagnostiskt meddelande precis innan varje utdatafil öppnas
split-help-separator = använd SEP i stället för nyrad som postavgränsare; ”\\0” (noll) anger NUL-tecknet
split-creating-file = skapar filen { $file }
