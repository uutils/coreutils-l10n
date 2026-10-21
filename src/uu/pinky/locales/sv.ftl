pinky-about = Visar kort användarinformation på Unix-baserade system
pinky-usage = pinky [FLAGGA]... [ANVÄNDARE]...
pinky-help-help = skriv ut hjälpinformation
pinky-about-musl-warning =
    Varning: När verktyget `pinky` byggs med musl libc kan det visa ofullständig
    eller saknad användarinformation på grund av musls stubbimplementering av
    `utmpx`-funktionerna. Begränsningen påverkar möjligheten att hämta korrekta
    uppgifter om inloggade användare.
pinky-long-usage-description =
    Ett enkelt finger-program som skriver ut användarinformation.
    utmp-filen kommer att
pinky-help-long-format = skriv ut långt format för angivna ANVÄNDARE
pinky-help-omit-home-dir = utelämna användarens hemkatalog och skal i långt format
pinky-help-omit-project-file = utelämna användarens projektfil i långt format
pinky-help-omit-plan-file = utelämna användarens planfil i långt format
pinky-help-short-format = skriv ut kortformat, standardinställningen
pinky-help-omit-headings = utelämna raden med kolumnrubriker i kortformat
pinky-help-omit-name = utelämna användarens fullständiga namn i kortformat
pinky-help-omit-name-host = utelämna användarens fullständiga namn och fjärrvärd i kortformat
pinky-help-omit-name-host-time = utelämna användarens fullständiga namn, fjärrvärd och inaktivitetstid i kortformat
pinky-column-login = Inloggning
pinky-column-name = Namn
pinky-column-tty = TTY
pinky-column-idle = Inaktiv
pinky-column-when = När
pinky-column-where = Var
pinky-login-name-label = Inloggningsnamn:
pinky-real-life-label = I verkligheten:
pinky-directory-label = Katalog:
pinky-shell-label = Skal:
pinky-project-label = Projekt:
pinky-plan-label = Plan
pinky-unsupported-openbsd = kommandot stöds inte på OpenBSD
pinky-help-lookup = försök att kanonisera värdnamn via DNS
