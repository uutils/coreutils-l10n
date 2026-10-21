cut-about = Extrahera delar från varje rad i filer.
cut-usage = cut FLAGGA... [FIL]...
cut-error-write-error = det gick inte att genomföra skrivningen
cut-after-help =
    Om ingen FIL anges läses standard in. Använd ”-” som FIL för att ta med standard in.

    LISTA är en kommaseparerad lista med tal eller intervall:

      N           endast kolumn N
      N-          kolumner från N till slutet av raden
      N-M         kolumner från N till M
      -M          kolumner från 1 till M

    Exempel:

      cut -f 2,5-7 file.txt             extrahera fält 2, 5, 6 och 7
      cut -f 3- file.txt                extrahera fält 3 till slutet av raden
      cut --complement -f 4-6 file.txt  extrahera alla fält utom 4, 5 och 6
      cut -d',' -f1 file.csv            extrahera det första fältet ur en CSV-fil
cut-error-is-directory = Är en katalog
cut-help-bytes = extrahera byte som anges i LISTA
cut-help-characters = extrahera tecken som anges i LISTA
cut-help-delimiter = använd AVGRÄNSARE som fältavgränsare, standard är tabb
cut-help-whitespace-delimited = använd valfritt blanktecken, mellanslag eller tabb, som avgränsare; ignorera inledande och avslutande blanktecken med ”trimmed”
cut-help-fields = extrahera fält som anges i LISTA
cut-help-complement = invertera urvalet: skriv ut alla kolumner utom de angivna
cut-help-only-delimited = utelämna rader som saknar avgränsaren
cut-help-zero-terminated = använd NULL (\0) i stället för nyrad som radavslutning
cut-help-output-delimiter = ersätt inmatningsavgränsaren med NY_AVGRÄNSARE i utdata
cut-error-delimiter-and-whitespace-conflict = -d och -w kan inte användas tillsammans
cut-error-delimiter-must-be-single-character = avgränsaren måste vara ett enda tecken
cut-error-multiple-mode-args = endast en lista får anges
cut-error-missing-mode-arg = du måste ange en lista med byte, tecken eller fält
cut-error-delimiter-only-with-fields = en inmatningsavgränsare är meningsfull{ "\u000A\u0009" }endast vid arbete med fält
cut-error-only-delimited-only-with-fields = det är meningsfullt att utelämna rader utan avgränsare{ "\u000A\u0009" }endast vid arbete med fält
cut-help-fields-merged = som -f, men slå ihop intilliggande avgränsare; avgränsaren är som standard blanktecken och utdataavgränsaren ett mellanslag
cut-help-no-partial = med -b, skriv inte ut tecken som består av flera byte
cut-error-field-numbered-from-1 = fält numreras från 1
cut-error-position-numbered-from-1 = byte- och teckenpositioner numreras från 1
cut-error-invalid-field-range = ogiltigt fältintervall
cut-error-invalid-position-range = ogiltigt byte- eller teckenintervall
cut-error-invalid-decreasing-range = ogiltigt fallande intervall
cut-error-invalid-range-no-endpoint = ogiltigt intervall utan slutpunkt: { $range }
cut-error-invalid-field-value = ogiltigt fältvärde { $value }
cut-error-invalid-position-value = ogiltig byte- eller teckenposition { $value }
cut-error-field-number-too-large = fältnumret { $value } är för stort
cut-error-position-too-large = byte- eller teckenförskjutningen { $value } är för stor
cut-diag-label-zero-bound = räkningen börjar vid 1
cut-diag-help-list-syntax = en lista är N, N-M, N- eller -M, avgränsad med kommatecken, som i -f1,4-6,9-
