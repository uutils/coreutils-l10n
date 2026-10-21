numfmt-about = Konvertera tal från/till mänskligt läsbara strängar
numfmt-help-zero-terminated = radavgränsare är NUL, inte nyrad
numfmt-after-help =
    Alternativ för UNIT:

      - none: ingen automatisk skalning utförs, suffix ger ett fel

      - auto: godta valfritt suffix med en eller två bokstäver:

          1K = 1000, 1Ki = 1024, 1M = 1000000, 1Mi = 1048576,

      - si: godta valfritt suffix med en bokstav:

          1K = 1000, 1M = 1000000, ...

      - iec: godta valfritt suffix med en bokstav:

          1K = 1024, 1M = 1048576, ...

      - iec-i: godta valfritt suffix med två bokstäver:

          1Ki = 1024, 1Mi = 1048576, ...

      - FIELDS stöder fältintervall i stil med cut(1):

          N N:te fältet, räknat från 1
          N- från N:te fältet till radslutet
          N-M från N:te till M:te fältet, inklusive
          -M från första till M:te fältet, inklusive
          - alla fält

      Flera fältintervall kan avgränsas med kommatecken

      FORMAT måste passa för utskrift av ett flyttalsargument, %f.
      Valfritt citattecken (%'f) aktiverar --grouping, om aktuell språkinställning stöder det.
      Ett valfritt breddvärde (%10f) fyller ut utdata. En valfri nolla i bredden (%010f)
      fyller ut talet med nollor. Negativa värden (%-10f) vänsterjusterar. En valfri
      precision (%.1f) ersätter den precision som bestäms av indata.
numfmt-help-delimiter = använd X istället för blanksteg för fältavgränsare
numfmt-help-field = ersätt siffrorna i dessa inmatningsfält; se FIELDS nedan
numfmt-help-format = använd flyttal i printf-stil; se FORMAT nedan för mer information
numfmt-help-from = automatisk skalning av inmatningsnummer till UNITs; se UNIT nedan
numfmt-help-from-unit = ange inmatningsenhetens storlek
numfmt-help-to = automatisk skalning av utdata till ENHETER; se ENHET nedan
numfmt-help-to-unit = storleken på utmatningsenheten
numfmt-help-padding = fyller utdata till N tecken; positivt N högerjusteras; negativt N vänsterjusteras; utfyllnad ignoreras om utdata är bredare än N; standardinställningen är att utfylla automatiskt om ett mellanslag hittas
numfmt-help-header = skriv ut (utan att konvertera) de första N rubrikraderna; N har som standard 1 om inget anges
numfmt-help-round = använd METHOD för avrundning vid skalning
numfmt-help-suffix = skriv ut SUFFIX efter varje formaterat nummer och acceptera inmatningar som eventuellt slutar med SUFFIX
numfmt-help-invalid = ställ in fel-modus för ogiltig inmatning
numfmt-error-unsupported-unit = Enhet som inte stöds har angetts
numfmt-error-invalid-unit-size = ogiltig enhetsstorlek: { $size }
numfmt-error-invalid-padding = ogiltigt utfyllnadsvärde { $value }
numfmt-error-invalid-header = ogiltigt rubrikvärde { $value }
numfmt-error-grouping-cannot-be-combined-with-to = gruppering kan inte kombineras med --to
numfmt-error-delimiter-must-be-single-character = avgränsaren måste vara ett enda tecken
numfmt-error-invalid-number-empty = ogiltigt nummer: ''
numfmt-error-invalid-suffix = ogiltigt suffix i indata: { $input }
numfmt-error-invalid-number = ogiltigt nummer: { $input }
numfmt-error-missing-i-suffix = saknar suffixet 'i' i inmatningen: '{ $number }{ $suffix }' (t.ex. Ki/Mi/Gi)
numfmt-error-rejecting-suffix = avvisar suffix i indata: '{ $number }{ $suffix }' (överväg att använda --from)
numfmt-error-suffix-unsupported-for-unit = Detta suffix stöds inte för den angivna enheten
numfmt-error-number-too-big = Numret är för stort och stöds inte
numfmt-error-format-no-percent = formatet '{ $format }' har inget %-direktiv
numfmt-error-format-ends-in-percent = formatet '{ $format }' slutar pÃ¥ %
numfmt-error-invalid-format-directive = ogiltigt format '{ $format }', direktivet mÃ¥ste vara %[0]['][-][N][.][N]f
numfmt-error-invalid-format-width-overflow = ogiltigt format '{ $format }' (breddÃ¶verskridning)
numfmt-error-invalid-precision = ogiltig precision i formatet '{ $format }'
numfmt-error-format-too-many-percent = Formatet '{ $format }' har fÃ¶r mÃ¥nga %-direktiv
numfmt-error-unknown-invalid-mode = Okänd och ogiltig modus: { $mode }
numfmt-error-grouping-cannot-be-combined-with-format = --grouping kan inte kombineras med --format
numfmt-error-write = skrivfel
numfmt-debug-no-conversion = ingen konverteringsflagga angiven
numfmt-debug-grouping-no-effect = gruppering har ingen effekt i den här lokalen
numfmt-debug-failed-to-convert = misslyckades med att konvertera några av indatatalen
numfmt-diag-label-zero-field = fält numreras från 1
numfmt-usage = numfmt [FLAGGA]... [TAL]...
numfmt-help-debug = skriv ut varningar om ogiltig inmatning
numfmt-help-grouping = använd språkinställningens gruppering av siffror, till exempel 1,000,000, vilket innebär att flaggan inte har någon effekt i språkinställningen C/POSIX
numfmt-help-unit-separator = använd STRÄNG för att skilja talet från en eventuell enhet vid utskrift. Som standard används ingen avgränsare
numfmt-error-invalid-specific-suffix = ogiltigt suffix i inmatningen { $input }: { $suffix }
numfmt-error-invalid-unit-argument = ogiltigt argument '{ $arg }' för '{ $opt }'
numfmt-debug-header-ignored = --header ignoreras med kommandoradsindata
numfmt-diag-label-number-overflow = talet är för stort
numfmt-diag-label-stray-percent = ett bokstavligt % måste skrivas %%
numfmt-diag-label-bad-conversion = f är den enda konvertering numfmt har. %d, %e, %g och de andra C-konverteringarna accepteras inte
numfmt-diag-help-format-syntax = ett format är [PREFIX]%[0]['][-][BREDD][.PRECISION]f[SUFFIX], som i "%'-10.2f"
numfmt-diag-label-auto-from-only = auto gissar inmatningens enhet, så endast --from tar det
numfmt-diag-help-unit = --from och --to tar none, si, iec eller iec-i. --from tar också auto
numfmt-diag-label-zero-unit-size = enhetsstorleken måste vara minst 1
numfmt-diag-help-unit-size = enhetsstorleken är ett tal, en multiplikator av K, M, G, T, P eller E, eller båda, som i 512, K eller 2Ki
numfmt-diag-label-zero-padding = utfyllnad är en bredd i tecken, så 0 begär ingenting
numfmt-diag-help-padding = --padding tar ett helt tal som inte är noll. Ett negativt tal vänsterjusterar, som i --padding=-10
numfmt-diag-label-zero-header = utelämna --header för att konvertera varje rad
numfmt-diag-help-header = --header tar antalet inledande rader som ska skickas vidare oförändrade, minst 1
numfmt-diag-help-input-no-from = utan --from måste ett tal vara rent. --from=auto läser ett suffix K, M eller Gi
numfmt-diag-help-input-suffixes = suffixen är K, M, G, T, P, E, Z, Y, R och Q, med ett valfritt i vid --from=auto eller iec-i
numfmt-diag-help-field-syntax = --field tar N, N-M, N- eller -M, separerade med kommatecken, som i --field=1,3-5
