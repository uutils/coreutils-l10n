df-about =
    Mostra informació sobre el sistema de fitxers on cada ARXIU resideix,
    o per defecte de tots els sistemes de fitxers.
df-usage = df [OPCIÓ]… [ARXIU]…
df-after-help =
    Els valors estan en les unitats de la primera MIDA de --block-size,
    i de les variables d'entorn DF_BLOCK_SIZE, BLOCK_SIZE i BLOCKSIZE.
    D'altre manera, les unitats per defecte són de 1024 octets (512 si POSIXLY_CORRECT està establert).

    MIDA és un sencer i una unitat opcional (exemple: 10M és 10*1024*1024).
    Les unitats són: K, M, G, T, P, E, Z, Y (potències de 1024) o KB, MB, … (potències
    de 1000). Les unitats poden ser decimals, hexadecimals, octals o binàries.
df-help-print-help = Mostra la informació d'ajuda.
df-help-all = Inclou sistemes de fitxers ficticis
df-help-block-size = escala mides per MIDA abans de mostrar-les; p. e. "-BM" mostra les mides en unitats de 1,048,576 octets
df-help-total = produeix un gran total
df-help-human-readable = mostra mides en formats llegibles (p.e., 1K, 234M, 2G)
df-help-si = igual, però usant potències de 1000 en comptes de 1024
df-help-inodes = llista informació dels inodes en comptes de l'ús dels blocs
df-help-kilo = igual que --block-size=1K
df-help-mega = igual que --block-size=1M
df-help-local = limita el llistat a sistemes de fitxers locals
df-help-no-sync = no invoquis sync abans d'obtenir informació de l'ús (per defecte)
df-help-output = utilitza el format de sortida definit per FIELD_LIST, o mostra tots els camps si FIELD_LIST és omès.
df-help-portability = utilitza el format de sortida POSIX
df-help-sync = invoca sync abans d'obtenir la informació d'ús (només fora de Windows)
df-help-type = limita el llistat a sistemes de fitxers de tipus TYPE
df-help-print-type = mostra el tipus de sistema de fitxers
df-help-exclude-type = limita el llistat a sistemes de fitxers de tipus no-TYPE
df-error-block-size-too-large = l'argument --block-size "{ $size }" es massa gran
df-error-invalid-block-size = l'argument --block-size { $size } és invalid
df-error-invalid-suffix = sufix invalid a l'argument --block-size { $size }
df-error-field-used-more-than-once = opció --output: camp { $field } repetit
df-error-filesystem-type-both-selected-and-excluded = sistema de fitxers { $type } seleccionat i exclòs alhora
df-error-no-such-file-or-directory = { $path }: No hi ha el fitxer o directori
df-error-no-file-systems-processed = cap sistema de fitxers processat
df-error-cannot-access-over-mounted = no es pot accedir a { $path }: sobremuntat per un altre dispositiu
df-error-cannot-read-table-of-mounted-filesystems = no es pot llegir la taula de sistemes de fitxers muntats
df-error-inodes-not-supported-windows = { $program }: opció -i no suportada
df-header-filesystem = Sistema de fitxers
df-header-size = Mida
df-header-used = Usat
df-header-avail = Disp.
df-header-available = Disponible
df-header-use-percent = % d'ús
df-header-capacity = Capacitat
df-header-mounted-on = Muntat a
df-header-inodes = Inodes
df-header-iused = IUsat
df-header-iavail = ILliures
df-header-iuse-percent = % d'IUsat
df-header-file = Arxiu
df-header-type = Tipus
df-total = total
df-blocks-suffix = -blocs
