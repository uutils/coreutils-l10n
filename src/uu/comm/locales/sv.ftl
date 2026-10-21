comm-about =
    Jämför två sorterade filer rad för rad.

    När FILE1 eller FILE2, men inte båda, är - läses standard in.

    Utan flaggor skrivs utdata i tre kolumner. Den första kolumnen innehåller
    rader som bara finns i FILE1, den andra rader som bara finns i FILE2,
    och den tredje rader som är gemensamma för båda filerna.
comm-usage = comm [FLAGGA]... FILE1 FILE2
comm-help-column-1 = utelämna kolumn 1, rader som bara finns i FILE1
comm-help-zero-terminated = radavgränsaren är NUL, inte nyrad
comm-error-is-directory = Är en katalog
comm-error-multiple-conflicting-delimiters = flera motstridiga utdataavgränsare angavs
comm-total = totalt
comm-help-column-2 = utelämna kolumn 2, rader som bara finns i FILE2
comm-help-column-3 = utelämna kolumn 3, rader som finns i båda filerna
comm-help-delimiter = avgränsa kolumner med STR
comm-help-total = skriv ut en sammanfattning
comm-help-check-order = kontrollera att inmatningen är korrekt sorterad, även om alla inmatningsrader kan paras ihop
comm-help-no-check-order = kontrollera inte att inmatningen är korrekt sorterad
comm-error-file-not-sorted = comm: filen { $file_num } är inte sorterad
comm-error-input-not-sorted = comm: inmatningen är inte sorterad
comm-error-write = skrivningen kunde inte slutföras
