mv-about = Flytta KÄLLA till MÅL eller flera KÄLLOR till KATALOG.
mv-usage = mv [FLAGGA]... [-T] KÄLLA MÅL
  mv [FLAGGA]... KÄLLA... KATALOG
  mv [FLAGGA]... -t KATALOG KÄLLA...
mv-after-help = När mer än en av flaggorna -i, -f och -n anges får endast den sista effekt.

  Flytta inte en annan fil än en katalog till en befintlig destination med samma eller nyare ändringstid.
  Hoppa i stället över filen utan fel. Vid flytt över filsystemsgränser jämförs källans tidsstämpel,
  avkortad till upplösningen hos destinationsfilsystemet och systemanropen som uppdaterar tidsstämplar.
  Det undviker dubbelarbete om flera kommandon mv -u körs med samma källa och destination. Flaggan ignoreras
  om -n eller --no-clobber också anges. Värdet för --update styr vilka befintliga destinationsfiler som ersätts:

  - all är standard när --update inte anges och ersätter alla befintliga destinationsfiler.
  - none liknar --no-clobber: inga destinationsfiler ersätts och en överhoppad fil ger inget fel.
  - older är standard när --update anges och ersätter filer som är äldre än motsvarande källfil.

# Error messages
mv-error-insufficient-arguments = argumentet '<{$arg_files}>...' kräver minst 2 värden, men endast 1 angavs
mv-error-no-such-file = kunde inte hämta status för {$path}: Filen eller katalogen finns inte
mv-error-cannot-stat-not-directory = kunde inte hämta status för {$path}: Inte en katalog
mv-error-same-file = {$source} och {$target} är samma fil
mv-error-self-target-subdirectory = kan inte flytta {$source} till en egen underkatalog, {$target}
mv-error-directory-to-non-directory = kan inte skriva över katalogen {$path} med en annan fil än en katalog
mv-error-non-directory-to-directory = kan inte skriva över en annan fil än en katalog, {$target}, med katalogen {$source}
mv-error-not-directory = målet {$path}: Inte en katalog
mv-error-target-not-directory = målkatalogen {$path}: Inte en katalog
mv-error-failed-access-not-directory = kunde inte komma åt {$path}: Inte en katalog
mv-error-backup-with-no-clobber = kan inte kombinera --backup med -n/--no-clobber eller --update=none-fail
mv-error-extra-operand = mv: extra operand {$operand}
mv-error-backup-might-destroy-source = säkerhetskopiering av {$target} kan förstöra källan, {$source} flyttades inte
mv-error-will-not-overwrite-just-created = skriver inte över nyss skapade {$target} med {$source}
mv-error-not-replacing = ersätter inte {$target}
mv-error-cannot-move = kan inte flytta {$source} till {$target}
mv-error-cannot-overwrite-non-empty-directory = kan inte skriva över {$target}
mv-error-directory-not-empty = Katalogen är inte tom
mv-error-dangling-symlink = kan inte fastställa typen av symbolisk länk eftersom den är hängande
mv-error-no-symlink-support = operativsystemet stöder inte symboliska länkar
mv-error-permission-denied = Åtkomst nekas
mv-error-inter-device-move-failed = flytt mellan enheter misslyckades: {$from} till {$to}; kunde inte ta bort målet: {$err}
mv-error-setting-attribute = ställer in attributet {$name}: {$err}
mv-error-exchange-two-operands = --exchange kräver exakt två operander
mv-error-exchange-not-supported = --exchange stöds inte på denna plattform

# Help messages
mv-help-force = fråga inte före överskrivning
mv-help-interactive = fråga före överskrivning
mv-help-no-clobber = skriv inte över en befintlig fil
mv-help-strip-trailing-slashes = ta bort avslutande snedstreck från varje KÄLLA-argument
mv-help-target-directory = flytta alla KÄLLA-argument till KATALOG
mv-help-no-target-directory = behandla MÅL som en vanlig fil
mv-help-verbose = förklara vad som görs
mv-help-progress = visa en förloppsindikator.
  Obs: denna funktion stöds inte av GNU coreutils.
mv-help-debug = förklara hur en fil kopieras. Innebär -v
mv-help-exchange = byt källa och mål atomärt
mv-help-selinux = ställ in destinationsfilens SELinux-säkerhetskontext till standardtypen
mv-help-context = som -Z, eller ställ in SELinux-säkerhetskontexten till CTX om CTX anges

# Verbose messages
mv-verbose-renamed = bytte namn {$from} -> {$to}
mv-verbose-renamed-with-backup = bytte namn {$from} -> {$to} (säkerhetskopia: {$backup})
mv-verbose-exchanged = bytte {$from} <-> {$to}

# Debug messages
mv-debug-skipped = hoppade över {$target}

# Prompt messages
mv-prompt-overwrite = skriva över {$target}?
mv-prompt-overwrite-mode = ersätta {$target} och åsidosätta läget {$mode_info}?

# Progress messages
mv-progress-moving = flyttar
mv-error-dest-appeared = destinationen {$path} ersattes under flytten och kommer inte att följas
