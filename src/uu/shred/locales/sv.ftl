shred-about = Skriv över angivna FILER upprepade gånger så att data blir svårare att återställa,
  även med mycket kostsam maskinvarubaserad analys.
shred-usage = shred [FLAGGA]... FIL...
shred-after-help = Ta bort FILER om --remove (-u) anges. Som standard tas filerna inte bort,
  eftersom det är vanligt att arbeta med enhetsfiler som /dev/hda och sådana
  filer vanligen inte bör tas bort.

  VARNING: shred bygger på ett mycket viktigt antagande: att filsystemet
  skriver över data på plats. Det är det traditionella sättet, men många moderna
  filsystemsutformningar uppfyller inte antagandet. Följande är exempel på filsystem
  där shred inte är effektivt eller inte med säkerhet är effektivt i alla filsystemlägen:

   - loggstrukturerade filsystem eller journalfilsystem, exempelvis de som levereras med
     AIX och Solaris, samt JFS, ReiserFS, XFS och Ext3

   - filsystem som skriver redundanta data och fortsätter även om vissa skrivningar
     misslyckas, exempelvis RAID-baserade filsystem

   - filsystem som skapar ögonblicksbilder, exempelvis Network Appliances NFS-server

   - filsystem som mellanlagrar på tillfälliga platser, exempelvis NFS
     version 3-klienter

   - komprimerade filsystem

  För ext3-filsystem gäller ovanstående förbehåll, och shred har därmed
  begränsad effektivitet, endast i läget data=journal, där filinnehållet journalförs
  utöver metadata. I lägena data=ordered, som är standard, och data=writeback fungerar
  shred som vanligt. Ext3:s journallägen kan ändras genom att lägga till flaggan
  data=något bland monteringsflaggorna för ett visst filsystem i filen /etc/fstab,
  enligt dokumentationen i manualsidan för mount, `man mount`.

  Dessutom kan säkerhetskopior av filsystem och fjärrspeglar innehålla kopior av filen
  som inte kan tas bort och som senare gör det möjligt att återställa en överskriven fil.

# Error messages
shred-missing-file-operand = filoperand saknas
shred-invalid-number-of-passes = ogiltigt antal passeringar: {$passes}
shred-cannot-open-random-source = kunde inte öppna slumpkälla: {$source}
shred-invalid-file-size = ogiltig filstorlek: {$size}
shred-no-such-file-or-directory = {$file}: Filen eller katalogen finns inte
shred-failed-to-open-for-writing-not-a-directory = {$file}: kunde inte öppna för skrivning: Inte en katalog
shred-failed-to-open-for-writing-is-a-directory = {$file}: kunde inte öppna för skrivning: Är en katalog
shred-not-a-file = {$file}: Inte en fil

# Option help text
shred-force-help = ändra behörigheter för att tillåta skrivning vid behov
shred-iterations-help = skriv över N gånger i stället för standardvärdet 3
shred-size-help = skriv över så här många byte, suffix som K, M och G accepteras
shred-deallocate-help = avallokera och ta bort filen efter överskrivning
shred-remove-help = som -u, men styr HUR borttagningen sker. Se nedan
shred-verbose-help = visa förloppet
shred-exact-help = avrunda inte filstorlekar uppåt till nästa hela block.
                   Detta är standard för andra filer än vanliga filer
shred-zero-help = lägg till en sista överskrivning med nollor för att dölja överskrivningen
shred-random-source-help = hämta slumpmässiga byte från FIL

# Verbose messages
shred-removing = {$file}: tar bort
shred-removed = {$file}: borttagen
shred-renamed-to = bytte namn till
shred-pass-progress = {$file}: passering
shred-couldnt-rename = {$file}: Kunde inte byta namn till {$new_name}: {$error}
shred-failed-to-open-for-writing = {$file}: kunde inte öppna för skrivning
shred-file-write-pass-failed = {$file}: skrivpassering misslyckades
shred-failed-to-remove-file = {$file}: kunde inte ta bort filen

# File I/O error messages
shred-failed-to-clone-file-handle = kunde inte klona filhandtag
shred-failed-to-seek-file = kunde inte söka i filen
shred-failed-to-read-seed-bytes = kunde inte läsa fröbyte från filen
shred-failed-to-get-metadata = kunde inte hämta filmetadata
shred-failed-to-set-permissions = kunde inte ställa in filbehörigheter
