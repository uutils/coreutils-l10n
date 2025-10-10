join-about =
    För varje par av inmatningsrader med identiska kombinations-fält, skriv en rad till standard-ut.
    Standard kombinations-fält är det första, avgränsat med mellanslag.

    När FILE1 eller FILE2 (inte båda) är -, läs standard-in.
join-usage = join [OPTION]... FILE1 FILE2
join-help-a =
    skriv även ut oparningsbara rader från filen FILENUM,
    där FILENUM är 1 eller 2, vilket motsvarar FILE1 eller FILE2
join-help-z = radavgränsare är NUL, inte nyrad
join-help-v = som -a FILNUM, men undertryck sammanfogade rader
join-help-e = ersätt saknade inmatningsfält med EMPTY
join-help-i = ignorera skillnader i versaler/gemener vid jämförelse av fält
join-help-j = motsvarar '-1 FÄLT -2 FÄLT'
join-help-o = följa FORMAT vid konstruktion av utdataraden
join-help-t = använd CHAR som in- och utmatningsfältseparator
join-help-1 = sammanfläta baserat på FIELD i fil 1
join-help-2 = sammanfläta baserat på FIELD i fil 2
join-help-check-order = kontrollera att inmatningen är korrekt sorterad, även om alla inmatningslinjer är möjliga att kombinera
join-help-nocheck-order = kontrollera inte att inmatningen är korrekt sorterad
join-help-header = behandla den första raden i varje fil som fältrubriker, skriv ut dem utan att försöka para ihop dem
join-error-io = io-fel: { $error }
join-error-non-utf8-tab = icke-UTF-8 multibyte-tabb
join-error-unprintable-separators = ej utskrivbara fältseparatorer stöds endast på Unix-liknande plattformar
join-error-multi-character-tab = flerteckenstabb { $value }
join-error-both-files-stdin = båda filerna kan inte vara standard-in
join-error-invalid-field-specifier = ogiltig fältspecifikation: { $spec }
join-error-invalid-file-number = Ogiltigt filnummer i fältspecifikation: { $spec }
join-error-invalid-file-number-simple = ogiltigt filnummer: { $value }
join-error-invalid-field-number = ogiltigt fältnummer: { $value }
join-error-incompatible-fields = inkompatibla kopplingsfält { $field1 }, { $field2 }
