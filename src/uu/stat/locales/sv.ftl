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
