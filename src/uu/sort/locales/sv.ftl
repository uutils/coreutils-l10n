sort-about = Visar sorterad sammanfogning av alla FILE(er). Utan FILE, eller när FILE är -, läs standard-in.
sort-usage = sort [OPTION]... [FILE]...
sort-help-help = Skriv ut hjälpinformation.
sort-after-help =
    Nyckelformatet är FIELD[.CHAR][OPTIONS][,FIELD[.CHAR]][OPTIONS].

    Fält separeras som standard med det första mellanslaget efter ett tecken som inte är mellanslag. Använd -t för att ange en anpassad avgränsare.
    I standardfallet läggs mellanslag till i början av varje fält. Anpassade avgränsare ingår dock inte i fält.

    FIELD och CHAR börjar båda på 1 (dvs. de är 1-indexerade). Om det inte anges något slut efter ett kommatecken kommer slutet att vara slutet på raden.
    Om CHAR är satt till 0 betyder det slutet på fältet. CHAR är som standard 1 för startpositionen och 0 för slutpositionen.

    Giltiga alternativ är: MbdfhnRrV. De har prioritet över de globala alternativen för denna nyckel.
sort-help-zero-terminated = radavgränsare är NUL, inte nyrad
