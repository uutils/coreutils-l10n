pinky-about = Visar sammanfattad användarinformation på Unix-baserade system
pinky-usage = pinky [OPTION]... [USER]...
pinky-help-help = Skriv ut hjälpinformation
pinky-about-musl-warning =
    Varning: När `pinky`-verktyget byggs med musl libc kan det visa ofullständig
    eller saknad användarinformation på grund av musls stub-implementering av
    `utmpx`-funktioner. Denna begränsning påverkar möjligheten att hämta
    korrekt information om inloggade användare.
pinky-long-usage-description =
    Ett lättviktigt 'finger'-program; skriv ut användarinformation.
    utmp-filen kommer att
pinky-help-long-format = producera utdata på långt format för de angivna USERs
pinky-help-omit-home-dir = utelämna användarens hemkatalog och skal i långt format
pinky-help-omit-project-file = utelämna användarens projektfil i långt format
pinky-help-omit-plan-file = utelämna användarens planfil i långt format
pinky-help-short-format = skriv utdata i kortformat, detta är standardinställningen
pinky-help-omit-headings = utelämna raden med kolumnrubriker i kortformat
pinky-help-omit-name = utelämna användarens fullständiga namn i kortformat
pinky-help-omit-name-host = utelämna användarens fullständiga namn och extern maskin i kortformat
pinky-help-omit-name-host-time = utelämna användarens fullständiga namn, extern maskin och inaktivitetstid i kortformat
pinky-column-login = Inloggning
pinky-column-name = Namn
pinky-column-tty = TTY
pinky-column-idle = Inaktiv
pinky-column-when = När
pinky-column-where = Var
pinky-login-name-label = Inloggningsnamn:
pinky-real-life-label = I verkliga livet:
pinky-directory-label = Katalog:
pinky-shell-label = Skal:
pinky-project-label = Projekt:
pinky-plan-label = Plan
pinky-unsupported-openbsd = ostödda kommandon på OpenBSD
