stat-about = Visa fil- eller filsystemstatus.
stat-usage = stat [OPTION]... FILE...
stat-after-help =
    Giltiga formatsekvenser för filer (utan `--file-system`):

    -`%a`: åtkomsträttigheter i oktalt format (observera '#' och '0' printf-flaggor)
    -`%A`: åtkomsträttigheter i läsbar form
    -`%b`: antal allokerade block (se %B)
    -`%B`: storleken i byte för varje block rapporterat av %b
    -`%C`: SELinux säkerhetskontextsträng
    -`%d`: enhetsnummer i decimalt format
    -`%D`: enhetsnummer i hexadecimalt format
    -`%f`: rått läge i hexadecimalt format
    -`%F`: filtyp
    -`%g`: grupp-ID för ägaren
    -`%G`: gruppnamn för ägaren
    -`%h`: antal hårda länkar
    -`%i`: inodnummer
    -`%m`: monteringspunkt
    -`%n`: filnamn
    -`%N`: citerat filnamn med dereferens (följ) om symbolisk länk
    -`%o`: optimal I/O-överföringsstorlek ledtråd
    -`%s`: total storlek, i byte
    -`%t`: huvudenhetstyp i hexagonal, för specialfiler för tecken-/blockenheter
    -`%T`: underordnad enhetstyp i hexagonal, för specialfiler för tecken-/blockenheter
    -`%u`: ägarens användar-ID
    -`%U`: ägarens användarnamn
    -`%w`: tidpunkt för filens födelse, läsbar av människor; - om okänd
    -`%W`: tidpunkt för filens födelse, sekunder sedan epok; 0 om okänt
    -`%x`: tid för senaste åtkomst, läsbar av människor
    -`%X`: tid för senaste åtkomst, sekunder sedan epoch
    -`%y`: tid för senaste dataändring, läsbar av människor

    -`%Y`: tid för senaste dataändring, sekunder sedan epoch
    -`%z`: tid för senaste statusändring, läsbar av människor
    -`%Z`: tid för senaste statusändring, sekunder sedan epoch

    Giltiga formatsekvenser för filsystem:

    -`%a`: lediga block tillgängliga för icke-superanvändare
    -`%b`: totalt antal datablock i filsystemet
    -`%c`: totalt antal filnoder i filsystemet
    -`%d`: lediga filnoder i filsystemet
    -`%f`: lediga block i filsystemet
    -`%i`: filsystem-ID i hexadecimal
    -`%l`: maximal längd på filnamn
    -`%n`: filnamn
    -`%s`: blockstorlek (för snabbare överföringar)
    -`%S`: grundläggande blockstorlek (för block counts)
    -`%t`: filsystemtyp i hexadecimal
    -`%T`: filsystemtyp i läsbar form

    OBS: ditt skal kan ha sin egen version av stat, som vanligtvis ersätter
    den version som beskrivs här. Se ditt skals dokumentation
    för mer information om de alternativ som stöds.
stat-error-invalid-quoting-style = Ogiltig citeringsstil: { $style }
stat-error-missing-operand =
    operand saknas
    Försök med 'stat --help' för mer information.
stat-error-invalid-directive = { $directive }: ogiltigt direktiv
stat-error-cannot-read-filesystem = kan inte läsa tabellen över monterade filsystem: { $error }
stat-error-stdin-filesystem-mode = Att använda '-' för att ange standard-in fungerar inte i filsystemläge
stat-error-cannot-read-filesystem-info = kan inte läsa filsysteminformation för { $file }: { $error }
stat-error-cannot-stat = kan inte visa { $file }: { $error }
stat-warning-backslash-end-format = bakåtsnedstreck i slutet av formatsträngen
stat-warning-unrecognized-escape-x = okänd escapesekvens '\x'
stat-warning-incomplete-hex-escape = ofullständig hex-escapesekvens '\x'
stat-warning-unrecognized-escape = okänd escapesekvens '\{ $escape }'
stat-help-dereference = följ länkar
stat-help-file-system = visa filsystemets status istället för filstatus
stat-help-terse = skriv ut informationen i kortfattad form
stat-help-format =
    använd det angivna FORMAT istället för standardvärdet;
    mata ut en nyrad efter varje användning av FORMAT
stat-help-printf =
    som --format, men tolka escapesekvenser med bakåtsnedstreck-tecken,
    och mata inte ut en obligatorisk avslutande nyrad;
    om du vill ha en nyrad, inkludera \n i FORMAT
stat-word-file = Fil
stat-word-id = ID
stat-word-namelen = Namnlängd
stat-word-type = Typ
stat-word-total = total
stat-word-free = Fritt
stat-word-available = Tillgängligt
stat-word-block = Block
stat-word-size = storlek
stat-word-fundamental = Grundläggande
stat-word-block-size = blockstorlek
stat-word-blocks = Blocks
stat-word-inodes = Inoder
stat-word-device = Enhet
stat-word-inode = Inod
stat-word-links = Länkar
stat-word-io = IO
stat-word-access = Tillträde
stat-word-uid = Uid
stat-word-gid = Gid
stat-word-modify = Modifiera
stat-word-change = Ändra
stat-word-birth = Födelse
stat-selinux-failed-get-context = kunde inte hämta säkerhetskontext
stat-selinux-unsupported-system = stöds inte på detta system
stat-selinux-unsupported-os = stöds inte på detta operativsystem
