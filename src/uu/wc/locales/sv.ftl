wc-about = Skriv ut antal radbrytningar, ord och byte för varje FIL samt en totalrad om fler än en FIL anges.
wc-usage = wc [FLAGGA]... [FIL]...
wc-help-bytes = skriv ut antal byte
wc-help-chars = skriv ut antal tecken
wc-help-files0-from =
    läs indata från filerna som anges av
    namn som avslutas med NUL i filen F.
    Om F är - läses namnen från standardindata
wc-help-lines = skriv ut antal radbrytningar
wc-help-max-line-length = skriv ut längden på den längsta raden
wc-help-total =
    när en rad med totalsummor ska skrivas ut.
    NÄR kan vara: auto, always, only, never
wc-help-words = skriv ut antal ord
wc-error-files-disabled =
    extra operand { $extra }
    filoperander kan inte kombineras med --files0-from
wc-error-stdin-repr-not-allowed = när filnamn läses från standardindata tillåts inte filnamnet '-'
wc-error-zero-length-filename = ogiltigt filnamn med längden noll
wc-error-zero-length-filename-ctx = { $path }:{ $idx }: ogiltigt filnamn med längden noll
wc-error-cannot-open-for-reading = kunde inte öppna { $path } för läsning
wc-error-read-error = { $path }: läsfel
wc-error-failed-to-print-result = kunde inte skriva ut resultatet för { $title }
wc-error-failed-to-print-total = kunde inte skriva ut totalsumman
decoder-error-invalid-byte-sequence = ogiltig bytesekvens: { $bytes }
decoder-error-io = underliggande byteströmsfel: { $error }
wc-standard-input = standardindata
wc-total = totalt
wc-debug-hw-unavailable = felsökning: maskinvarustöd är inte tillgängligt på denna CPU
wc-debug-hw-using = felsökning: använder maskinvarustöd, funktioner: { $features }
wc-debug-hw-disabled-env = felsökning: maskinvarustöd har inaktiverats av miljön
wc-debug-hw-disabled-glibc = felsökning: maskinvarustöd har inaktiverats av GLIBC_TUNABLES ({ $features })
wc-debug-hw-limited-glibc = felsökning: maskinvarustöd begränsas av GLIBC_TUNABLES, inaktiverat: { $disabled }; aktiverat: { $enabled }
