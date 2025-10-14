comm-about =
    Jämför två sorterade filer rad för rad.

    När FILE1 eller FILE2 (inte båda) är -, läs standard-in.

    Utan alternativ, producera utdata med tre kolumner. Kolumn ett innehåller
    rader unika för FILE1, kolumn två innehåller rader unika för FILE2,
    och kolumn tre innehåller rader gemensamma för båda filerna.
comm-usage = comm [OPTION]... FILE1 FILE2
comm-help-column-1 = undertryck kolumn 1 (rader unika för FILE1)
comm-help-zero-terminated = radavgränsare är NUL, inte nyrad
comm-error-is-directory = Är en katalog
comm-error-multiple-conflicting-delimiters = flera motstridiga utdataavgränsare angivna
comm-total = totalt
comm-help-column-2 = undertryck kolumn 2 (rader unika för FILE2)
comm-help-column-3 = undertryck kolumn 3 (rader som visas i båda filerna)
comm-help-delimiter = separata kolumner med STR
comm-help-total = skriv ut en sammanfattning
