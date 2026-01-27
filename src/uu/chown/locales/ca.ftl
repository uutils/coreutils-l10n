chown-about = Canvia el propietari i el grup del fitxer
chown-usage =
    chown [OPCIÓ]… [PROPIETARI][:[GRUP]] ARXIU…
    chown [OPCIÓ]… --reference=RARXIU ARXIU…
chown-help-print-help = Mostra la informació d'ajuda.
chown-help-changes = igual que verbose però reportant només quan és fa un canvi
chown-help-from =
    canvia el propietari i/o el grup de cada arxiu només si
    el propietari actual i/o el grup coincideixen amb els especificats aquí.
    Qualsevol pot ser omès, en aquest cas no es requereix una coincidència
    per l'atribut omès
chown-help-preserve-root = falla al operar recursivament a '/'
chown-help-no-preserve-root = no tractis '/' de forma especial (per defecte)
chown-help-quiet = silencia la majoria dels missatges d'error
chown-help-recursive = opera en arxius i directoris recursivament
chown-help-reference = utilitza el propietari i el grup de RARXIU en comptes d'especificar els valors PROPIETARI:GRUP
chown-help-verbose = mostra un diagnòstic per a cada arxiu processat
chown-error-failed-to-get-attributes = s'ha fallat al obtenir els atributs de { $file }
chown-error-invalid-user = usuari invalid: { $user }
chown-error-invalid-group = grup invalid: { $group }
chown-error-invalid-spec = especificació invalida: { $spec }
