who-about = Mostra informació sobre els usuaris que actualment estan connectats.
who-usage = who [OPCIÓ]… [ FITXER | ARG1 ARG2 ]
who-about-musl-warning =
    Nota: Quan compilat amb musl libc, la utilitat `who` no mostrarà cap
    informació sobre els usuaris connectats. Això es degut a la implementació estub
    de les funcions d'`utmpx` a musl, que prevenen accés a les dades necessàries.
who-long-usage =
    Si FITXER no s'ha especificat, utilitza { $default_file }. /var/log/wtmp com a FITXER es comú.
    Si s'han donat ARG1 ARG2 , es presumeix -m: 'am i' o 'mom likes' són usuals.
who-help-all = el mateix que -b -d --login -p -r -t -T -u
who-help-boot = hora de la darrera arrencada del sistema
who-help-dead = mostra els processos morts
who-help-heading = mostra la línia de les capçaleres de les columnes
who-help-login = mostra els processos d'inici de sessió del sistema
who-help-lookup = intenta canonitzar noms d'hostes via DNS
who-help-only-hostname-user = nomes el nom d'hoste i usuari associats a l'entrada estàndard
who-help-process = mostra els processos actius llançats per init
who-help-count = tots els noms d'inic de sessió i el nombre d'usuaris connectats
who-help-runlevel = mostra el nivell d'execució actual
who-help-runlevel-non-linux = mostra el nivell d'execució actual (No té sentit fora de Linux)
who-help-short = mostra només el nom, línia, i hora (per defecte)
who-help-time = mostra l'últim canvi del rellotge del sistema
who-help-users = llista els usuaris connectats
