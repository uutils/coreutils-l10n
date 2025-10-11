df-about =
    Visa information om filsystemet där varje FILE finns,
    eller alla filsystem som standard.
df-usage = df [OPTION]... [FILE]...
df-after-help =
    Visningsvärden visas i enheter av den första tillgängliga SIZE från --block-size,
    och miljövariablerna DF_BLOCK_SIZE, BLOCK_SIZE och BLOCKSIZE.
    Annars är standardenheterna 1024 byte (eller 512 om POSIXLY_CORRECT är satt).

    SIZE är ett heltal och valfri enhet (exempel: 10M är 10*1024*1024).
    Enheterna är K, M, G, T, P, E, Z, Y (potenser av 1024) eller KB, MB,...
    (potenser av 1000).
df-help-print-help = Skriv ut hjälpinformation.
df-error-invalid-block-size = ogiltigt --block-size argument { $size }
df-error-invalid-suffix = ogiltigt suffix i --block-size argument { $size }
df-help-all = inkludera dummy-filsystem
df-help-block-size = skala storlekar efter SIZE innan de skrivs ut; t.ex. '-BM' skriver ut storlekar i enheter om 1 048 576 byte
df-header-file = Fil
df-help-total = producera en totalsumma
df-header-type = Typ
df-total = total
df-header-available = Tillgängligt
df-help-human-readable = utskriftsstorlekar i läsbart format (t.ex. 1K 234M 2G)
df-help-si = Motsvarande, men använd potenserna 1000 inte 1024
df-help-inodes = lista inode-information istället för blockanvändning
df-help-kilo = som --block-size=1K
df-help-local = begränsa listning till lokala filsystem
df-help-no-sync = anropa inte sync innan användningsinformation hämtas (standard)
df-help-output = Använd utdataformatet som definieras av FIELD_LIST, eller skriv ut alla fält om FIELD_LIST utelämnas.
df-help-portability = använd POSIX-utdataformat
