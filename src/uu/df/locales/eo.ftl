df-usage = df [OPCIO]... [DOSIERO]...
df-header-filesystem = Dosiersistemo
df-header-size = Grando
df-header-used = Uzata
df-header-avail = Libera
df-header-available = Libera
df-header-file = Dosiero
df-header-type = Tipo
df-total = totalo
df-blocks-suffix = -blokoj
df-help-print-help = Montri helpajn informojn.
df-help-kilo = kiel --block-size=1K
df-error-invalid-suffix = nevalida sufikso en argumento { $size } de --block-size
df-error-block-size-too-large = argumento «{ $size }» de --block-size estas tro granda
df-error-invalid-block-size = nevalida argumento { $size } por --block-size
df-help-si = simile, sed uzante potencojn de 1000, ne 1024
df-help-human-readable = montri grandojn en home legebla formo (ekz. 1K 234M 2G)
df-about =
    Montri informojn pri la dosiersistemo, ĉe kiu ĉiu DOSIERO ĉeestas,
    aŭ pri ĉiuj dosiersistemoj implicite.
df-help-print-type = montri tipon de dosiersistemo
df-help-total = montri plenan totalon
df-header-use-percent = Uzo%
df-header-capacity = Kapacito
df-error-no-such-file-or-directory = { $path }: Ne ekzistas dosiero aŭ dosierujo
df-help-portability = uzi eligan formon de POSIX
df-header-inodes = Indeksnodoj
df-header-iused = Indeksnodoj uzataj
df-header-iavail = Indeksnodoj liberaj
df-header-mounted-on = Muntita ĉe
df-header-iuse-percent = Indeksnoda uzo%
df-error-inodes-not-supported-windows = { $program }: ne subtenas la opcion -i
df-help-local = nur listigi lokajn dosiersistemojn
df-help-type = nur listigi dosiersistemojn de tipo TYPE
df-help-inodes = montri indeksnodajn informojn anstatŭ uzo de blokoj
df-help-all = inkluzivi formalajn dosiersistemojn
df-help-exclude-type = nur listigi dosiersistemojn ne de tipo TYPE
df-error-no-file-systems-processed = neniu dosiersistemo traktita
df-error-cannot-read-table-of-mounted-filesystems = ne povas legi la tabelon de muntitaj dosiersistemoj
df-error-field-used-more-than-once = opcio --output: kampo { $field } estis plurfoje uzita
df-error-filesystem-type-both-selected-and-excluded = dosiersistemo de tipo { $type } estas kaj inkluzivita kaj ekskluzivita
df-help-block-size = dividi grandojn per SIZE antaŭ montrado; ekz. «-BM» montras grandojn en unuoj de 1048576 bajtoj
df-after-help =
    Montritaj valoroj estas obloj de la unua havebla SIZE en la opcio --block-size
    kaj la mediaj variabloj DF_BLOCK_SIZE, BLOCK_SIZE, kaj BLOCKSIZE.
    Alie, unuo estas apriore 1024 bajtoj (aŭ, se POSIXLY_CORRECT ekzistas, 512 bajtoj).

    SIZE estas entjero kaj nedeviga unuo (ekzemple: 10M estas 10×1024×1024).
    Unuoj estas K, M, G, T, P, E, Z, Y (potencoj de 1024) or KB, MB, ... (potencoj
    de 1000).
df-help-no-sync = ne alvoki «sync» antaŭ ol akiri informojn pri uzado (implicite)
df-help-output = uzi eligan aranĝon difinintan de FIELD_LIST, aŭ montri ĉiujn kampojn, se FIELD_LIST mankas.
df-help-sync = alvoki «sync» antaŭ ol akiri informojn pri uzado (ne funkcias ĉe Windows)
df-error-cannot-access-over-mounted = ne povas atingi { $path }: jam muntita de alia aparato
