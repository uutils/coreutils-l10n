df-about = Visa information om filsystemet där varje FIL finns,
  eller om alla filsystem som standard.
df-usage = df [FLAGGA]... [FIL]...
df-after-help = Visade värden anges i enheter enligt den första tillgängliga STORLEK från --block-size
  och miljövariablerna DF_BLOCK_SIZE, BLOCK_SIZE och BLOCKSIZE.
  Annars används som standard 1 024 byte, eller 512 om POSIXLY_CORRECT är satt.

  STORLEK är ett heltal med en valfri enhet, exempelvis är 10M lika med 10*1024*1024.
  Enheterna är K, M, G, T, P, E, Z och Y, potenser av 1 024, eller KB, MB och så vidare, potenser
  av 1 000. Enheterna kan vara decimala, hexadecimala, oktala eller binära.

# Help messages
df-help-print-help = skriv ut hjälpinformation
df-help-all = inkludera fiktiva filsystem
df-help-block-size = skala storlekar med STORLEK före utskrift; exempelvis skriver ”-BM” ut storlekar i enheter om 1 048 576 byte
df-help-total = visa en totalsumma
df-help-human-readable = skriv ut storlekar i läsbart format, exempelvis 1K 234M 2G
df-help-si = på samma sätt, men använd potenser av 1 000 i stället för 1 024
df-help-inodes = lista inodinformation i stället för blockanvändning
df-help-kilo = som --block-size=1K
df-help-mega = som --block-size=1M
df-help-local = begränsa listningen till lokala filsystem
df-help-no-sync = anropa inte sync före hämtning av användningsinformation, standard
df-help-output = använd utdataformatet som anges av FÄLTLISTA, eller skriv ut alla fält om FÄLTLISTA utelämnas
df-help-portability = använd POSIX-utdataformatet
df-help-sync = anropa sync före hämtning av användningsinformation, endast på andra system än Windows
df-help-type = begränsa listningen till filsystem av typen TYP
df-help-print-type = skriv ut filsystemstyp
df-help-exclude-type = begränsa listningen till filsystem som inte är av typen TYP

# Error messages
df-error-block-size-too-large = argumentet ”{ $size }” till --block-size är för stort
df-error-invalid-block-size = ogiltigt argument till --block-size: { $size }
df-error-invalid-suffix = ogiltigt suffix i argumentet till --block-size: { $size }
df-error-field-used-more-than-once = flaggan --output: fältet { $field } används mer än en gång
df-error-filesystem-type-both-selected-and-excluded = filsystemtypen { $type } har både valts och uteslutits
df-error-no-such-file-or-directory = { $path }: Filen eller katalogen finns inte
df-error-no-file-systems-processed = inga filsystem har bearbetats
df-error-cannot-access-over-mounted = kan inte komma åt { $path }: är övermonterad av en annan enhet
df-error-cannot-read-table-of-mounted-filesystems = kan inte läsa tabellen över monterade filsystem
df-error-inodes-not-supported-windows = { $program }: stöder inte flaggan -i

# Headers
df-header-filesystem = Filsystem
df-header-size = Storlek
df-header-used = Använt
df-header-avail = Tillg.
df-header-available = Tillgänglig
df-header-use-percent = Anv%
df-header-capacity = Kapacitet
df-header-mounted-on = Monterad på
df-header-inodes = Inoder
df-header-iused = Ianv.
df-header-iavail = Ifri
df-header-iuse-percent = Ianv%
df-header-file = Fil
df-header-type = Typ

# Other
df-total = totalt
df-blocks-suffix = -block
