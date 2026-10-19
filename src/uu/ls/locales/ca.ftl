vdir-usage = vdir [OPCIÓ]… [ARXIU]…
vdir-about =
    Llista els continguts del directori.
    Per defecte ignora arxius i directoris començats per "."

    Els argument obligatoris per opcions llargues ho són també per les curtes.
ls-usage = ls [OPCIÓ]… [ARXIU]…
dir-usage = dir [OPCIÓ]… [ARXIU]…
ls-after-help = L'argument TIME_STYLE pot ser: full-iso, long-iso, iso, locale, o +FORMAT. FORMAT és interpretat com a "date". La variable d'entorn TIME_STYLE configura l'estil a utilitzar per defecte.
ls-error-invalid-tab-size = mida de tabulació invalida: { $size }
ls-error-invalid-line-width = amplada de línia invalida: { $width }
ls-error-general-io = error general d'i/o: { $error }
ls-error-cannot-access-no-such-file = no es pot accedir a { $path }: No existeix l'arxiu o directori
ls-error-cannot-access-operation-not-permitted = no es pot accedir a { $path }: Operació no permesa
ls-error-cannot-open-directory-permission-denied = no es pot obrir el directori { $path }: Permís denegat
ls-error-cannot-access-permission-denied = no es pot accedir a { $path }: Permís denegat
ls-error-cannot-open-directory-bad-descriptor = no es pot obrir el directori { $path }: Descriptor dolent
ls-error-unknown-io-error = error d'i/o desconegut: { $path }, "{ $error }"
ls-error-invalid-block-size = argument --block-size { $size } invalid
ls-error-dired-and-zero-incompatible = --dired i --zero són incompatibles
ls-error-not-directory = no es pot accedir a { $path }: No és un directori
ls-error-not-listing-already-listed = { $path }: no es llisten directoris ja llistats
dir-about =
    Llista els continguts del directori.
    Per defecte ignora els fitxers i directoris començats per "."
ls-about =
    Llista els continguts del directori.
    Per defecte ignora els fitxers i directoris començats per "."
ls-error-invalid-time-style =
    argument --time-style { $style } invalid
    Els valors possibles són:
      - [posix-]full-iso
      - [posix-]long-iso
      - [posix-]iso
      - [posix-]locale
      - +FORMAT (e.g., +%H:%M) per a un format estil 'date'

    Per a mes informació prova --help
ls-help-print-help = Mostra la informació d'ajuda.
ls-help-set-display-format = Estableix el format de sortida.
ls-help-display-files-columns = Mostra les files en columnes.
ls-help-display-detailed-info = Mostra informació detallada.
ls-help-list-entries-rows = Llista les entrades en files en comptes de columnes.
ls-help-assume-tab-stops = Assumeix la tabulació s'atura a cada COLS en comptes de 8
ls-help-list-entries-commas = Llista entrades separades per comes.
ls-help-list-entries-nul = Llista entrades separades per caràcters ASCII NUL.
ls-help-generate-dired-output = genera la sortida dissenyada per al mode dired d'Emacs ("Directory Editor")
ls-help-hyperlink-filenames = enllaça els noms de fitxers QUAN
ls-help-list-one-file-per-line = Llista un arxiu per línia.
ls-help-long-format-no-group =
    Format llargs sense informació del grup.
    Idèntic a --format=long amb --no-group.
ls-help-long-no-owner = Format llarg sense informació del propietari.
ls-help-long-numeric-uid-gid = -l amb UID i GID numèrics.
ls-help-set-quoting-style = Estableix l'estil de les cometes.
ls-help-literal-quoting-style = Utilitza l'estil literal de cites. Equivalent a `--quoting-style=literal`
ls-help-escape-quoting-style = Utilitza l'estil de cites escapat. Equivalent a `-quoting-style=escape`
ls-help-c-quoting-style = Utilitza l'estil de cites de C. Equivalent a `--quoting-style=c`
ls-help-replace-control-chars = Reemplaça els caràcters de control amb "?" si no estan escapats.
ls-help-show-control-chars = Mostra els caràcters de control com són si no estan escapats.
ls-help-show-time-field =
    Mostra el temps a `<field>`:
    temps d'accés (-u): atime, access, use;
    temps de canvi (-t): ctime, status.
    temps de modificació: mtime, modification.
    temps de creació: birth, creation;
ls-help-time-change =
    Si el format de llistat llarg (p.e., -l, -o) està en ús, mostra la
    data de canvi d'estat ("ctime" a l'inode) en comptes del de modificació.
    Quan s'ordena explicitament per temps (--sort=time o -t) o quan no
    s'utilitza un format llarg, ordena d'acord a aquest.
ls-help-si = Mostra mides d'arxiu llegibles en potencies de 1000 en comptes de 1024.
ls-help-block-size = escala mides per BLOCK_SIZE quan es mostren
ls-help-print-inode = mostra el numero d'índex de cada arxiu
ls-help-reverse-sort =
    Inverteix el mètode d'ordenació, ex: llista els arxius en ordre
    alfabètic invertit, el mes jove primer, el mes petit primer, etc.
ls-help-recursive = Llista els continguts de tots els directoris recursivament.
ls-help-terminal-width = Assumeix que el terminal té COLS columnes d'ample.
ls-help-allocation-size = mostra la mida assignada de cada arxiu, en blocs
ls-help-color-output = Acoloreix la sortida basat en el tipus d'arxiu.
ls-help-indicator-style =
    Afegeix un indicador amb estil WORD als noms de les entrades:
    none (defecte), slash (-p), file-type (--file-type), classify (-F)
ls-help-file-type = Igual a --classify, però sense afegir "*"
ls-help-slash-directories = Afegeix l'indicador "/" als directoris.
ls-help-time-style = formata el temps/data amb -; vegeu TIME_STYLE a sota
ls-help-full-time = com -l --time-style=full-iso
ls-help-context = mostra qualsevol context de seguretat de cada arxiu
ls-help-group-directories-first =
    agrupa els directoris abans que els fitxers, pot ser augmentat amb
    una opció --sort, però qualsevol us de --sort=none (-U) desactiva l'agrupament
ls-invalid-columns-width = ignorant amplada invalida a la variable d'entorn COLUMNS: { $width }
ls-invalid-ignore-pattern = Patró invalid per ignorar: { $pattern }
ls-invalid-hide-pattern = Patró invalid per amagar: { $pattern }
ls-error-unrecognized-ls-colors-prefix = prefix no reconegut: { $prefix }
ls-error-unparsable-ls-colors = valor no analitzable per a la variable d'entorn LS_COLORS
ls-total = total { $size }
ls-warning-failed-to-get-security-context = falla a l'obtenir el context de seguretat de: { $path }
ls-warning-getting-security-context = obtenint context de seguretat de: { $path }: { $error }
smack-error-not-enabled = SMACK no està habilitat en aquest sistema
smack-error-label-retrieval-failure = falla a l'obtenir etiqueta SMACK: { $error }
smack-error-label-set-failure = falla al establir etiqueta SMACK a "{ $context }": { $error }
smack-error-no-label-set = cap etiqueta SMACK establerta
