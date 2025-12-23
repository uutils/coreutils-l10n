chcon-error-operation-failed = { $operation } malsukcesis
chcon-about =
    Ŝangi la sekurecan kuntekston laŭ SELinux de ĉiu DOSIERO al KUNTEKSTO.
    Kun --reference, ŝanĝi la sekurecan kuntekston de ĉiu DOSIERO al tiu de RDOSIERO.
chcon-usage =
    chcon [OPCIO]... KUNTEKSTO DOSIERO...
    chcon [OPCIO]... [-u UZANTO] [-r ROLO] [-l GAMO] [-t TIPO] DOSIERO...
    chcon [OPCIO]... --reference=RDOSIERO DOSIERO...
chcon-help-help = Montri helpajn informojn.
chcon-error-recursive-dereference-require-h-or-l = «--recursive» kun «--dereference» postulas aŭ «-H» aŭ «-L»
chcon-error-no-context-specified = Kunteksto mankas
chcon-error-no-files-specified = Dosiero mankas
chcon-op-getting-security-context = Akirante sekurecan kuntekston
chcon-error-operation-failed-on = { $operation } malsukcesis je { $operand }
chcon-help-reference = Uzi la sekurecan kuntekston de RDOSIERO, anstataŭ specifitan KUNTEKSTOn.
chcon-error-invalid-context = Nevalida sekureca kunteksto «{ $context }».
chcon-op-creating-security-context = Kreante sekurecan kuntekston
chcon-op-setting-security-context-user = Agordante uzanton de sekureca kunteksto
chcon-op-setting-security-context = Agordante sekurecan kuntekston
chcon-verbose-changing-context = { $util_name }: ŝanĝante sekurecan kuntekston de { $file }
chcon-help-preserve-root = Malsukcesi operacii rikure ĉe «/».
chcon-help-no-preserve-root = Ne trakti «/» speciale (implicite).
chcon-op-getting-meta-data = Akirante metadatenojn
chcon-op-accessing = Atingante
chcon-op-reading-directory = Legante dosierujon
chcon-op-reading-cyclic-directory = Legante ciklan dosierujon
chcon-help-recursive = Operacii dosierojn kaj dosierujojn rikure.
chcon-error-data-out-of-range = Dateno estas ekster gamo
chcon-error-recursive-no-dereference-require-p = «--recursive» kun «--no-dereference» postulas «-P»
chcon-help-verbose = Montri diagnozaĵon pri ĉiu traktita dosiero.
chcon-op-modifying-root-path = Modifante radikan dosiervojon
chcon-warning-dangerous-recursive-root = Estas danĝere operacii rikure ĉe «/». Uzu --{ $option } por ignori ĉi tiun averton.
chcon-warning-dangerous-recursive-dir = Estas danĝere operacii rikure ĉe { $dir } (kiu estas identa al «/»). Uzu --{ $option } por ignori ĉi tiun averton.
chcon-help-user = Ŝanĝi la uzanton de la cela sekureca kuntekto al UZANTO.
chcon-help-role = Ŝanĝi la rolon de la cela sekureca kuntekto al ROLO.
chcon-help-type = Ŝanĝi la tipon de la cela sekureca kuntekto al TIPO.
chcon-help-range = Ŝanĝi la gamon de la cela sekureca kuntekto al GAMO.
