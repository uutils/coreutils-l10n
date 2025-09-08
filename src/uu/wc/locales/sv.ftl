wc-about = Skriv ut radbrytning-, ord- och byte-antal för varje FILE, och en total rad om mer än en FILE anges.
wc-usage = wc [OPTION]... [FILE]...
wc-help-bytes = skriv ut antalet bytes
wc-help-chars = skriv ut antalet tecken
wc-help-files0-from =
    läs indata från filerna som anges av
    NUL-avslutade namn i fil F;
    Om F är - läs då namn från standard-in
wc-help-lines = skriv ut antalet radbrytningar
wc-help-max-line-length = skriva ut längden på den längsta raden
wc-help-total =
    när en rad med totala antal ska skrivas ut;
    WHEN kan vara: auto, always, only, never
wc-help-words = skriv ut antalet ord
wc-error-files-disabled =
    extra operand '{ $extra }'
    filoperander kan inte kombineras med --files0-from
wc-error-stdin-repr-not-allowed = När man läser filnamn från standard-in är filnamnet '-' inte tillåtet
wc-error-zero-length-filename = ogiltigt filnamn med längd noll
wc-error-zero-length-filename-ctx = { $path }:{ $idx }: ogiltigt filnamn med längden noll
wc-error-cannot-open-for-reading = kan inte öppna { $path } för läsning
wc-error-read-error = { $path }: läsfel
wc-error-failed-to-print-result = misslyckades med att skriva ut resultatet för { $title }
wc-error-failed-to-print-total = kunde inte skriva ut totalsumman
decoder-error-invalid-byte-sequence = ogiltig bytesekvens: { $bytes }
decoder-error-io = underliggande byteströmsfel: { $error }
wc-standard-input = standard-in
wc-total = total
