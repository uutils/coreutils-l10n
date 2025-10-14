shred-about =
    Skriv över den/de angivna FILE(erna) upprepade gånger för att göra det
    svårare även för mycket dyr hårdvaruundersökning att återställa data.
shred-usage = shred [OPTION]... FILE...
shred-no-such-file-or-directory = { $file }: Fil eller katalog saknas
shred-not-a-file = { $file }: Inte en fil
shred-force-help = ändra behörigheterna för att tillåta skrivning om det behövs
shred-iterations-help = skriv över N gånger istället för standardvärdet (3)
shred-after-help =
    Ta bort FIL(er) om --remove (-u) anges. Standardinställningen är att inte ta bort
    filerna eftersom det är vanligt att arbeta med enhetsfiler som /dev/hda, och
    dessa filer bör vanligtvis inte tas bort.

    VARNING: Observera att shred bygger på ett mycket viktigt antagande: att filsystemet
    skriver över data på plats. Detta är det traditionella sättet att göra saker, men
    många moderna filsystemdesigner uppfyller inte detta antagande. Följande är
    exempel på filsystem där shred inte är effektivt, eller inte är
    garanterat att vara effektivt i alla filsystemlägen:

     - loggstrukturerade eller journalfilsystem, såsom de som medföljer 
       AIX och Solaris (och JFS, ReiserFS, XFS, Ext3, etc.)

     - filsystem som skriver redundant data och fortsätter även om vissa
       skrivningar misslyckas, såsom RAID-baserade filsystem

     - filsystem som skapar ögonblicksbilder, såsom Network Appliances NFS-server

     - filsystem som cachar på tillfälliga platser, såsom
       NFS version 3-klienter

     - komprimerade filsystem

    När det gäller ext3-filsystem gäller ovanstående ansvarsfriskrivning (och shred är
    därmed av begränsad effektivitet) endast i data=journal-läge, vilket journalför arkiverad
    data utöver bara metadata. I både data=ordered (standard) och
    data=writeback-lägen fungerar shred som vanligt. Ext3-journallägen kan ändras
    genom att lägga till alternativet data=something till monteringsalternativen för ett specifikt
    filsystem i /etc/fstab-filen, vilket dokumenteras på mount-manualsidan (`man
    mount`).

    Dessutom kan säkerhetskopior av filsystem och fjärrspeglar innehålla kopior av
    filen som inte kan tas bort, och som gör att en strimlad fil kan
    återställas senare.
shred-missing-file-operand = saknad filoperand
shred-invalid-number-of-passes = ogiltigt antal pass: { $passes }
shred-cannot-open-random-source = kan inte öppna slump-källa: { $source }
shred-invalid-file-size = ogiltig filstorlek: { $size }
shred-size-help = shred så många byte (suffix som K, M, G accepteras)
shred-deallocate-help = avallokera och ta bort fil efter överskrivning
shred-remove-help = som -u men ge kontroll över HOW man tar bort; se nedan
shred-verbose-help = visa framstegsindikator
shred-exact-help =
    avrunda inte filstorlekar uppåt till nästa hela block;
    detta är standardinställningen för icke-vanliga filer
shred-zero-help = lägg till en sista överskrivning med nollor för att dölja strimlingen
shred-random-source-help = ta slumpmässiga byte från FILE
shred-removing = { $file }: tar bort
