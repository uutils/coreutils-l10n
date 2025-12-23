runcon-operation-creating-context = Kreante novan kuntekston
runcon-operation-checking-context = Kontrolante sekurecan kuntekston
runcon-operation-setting-context = Agordante novan sekurecan kuntekston
runcon-error-operation-failed = { $operation } malsukcesis
runcon-error-no-command = Mankas komando
runcon-operation-getting-context = Akirante sekurecan kuntekston
runcon-error-operation-failed-on = { $operation } malsukcesis je { $operand }
runcon-operation-executing-command = Rulante komandon
runcon-operation-getting-file-context = Akirante sekurecan kuntekston de komandodosiero
runcon-operation-getting-current-context = Akirante la sekurecan kuntekston de la aktuala procezo
runcon-operation-getting-process-class = Akirante sekurecan klason de la procezo
runcon-usage =
    runcon KUNTEKSTO KOMANDO [ARGUMENTO...]
    runcon [-c] [-u UZANTO] [-r ROLO] [-t TIPO] [-l GAMO] KOMANDO [ARGUMENTO...]
runcon-about = Ruli komandon en specifita sekureca kunteksto sur sistemo kun SELinux.
runcon-operation-setting-role = Agordante rolon de sekureca kunteksto
runcon-operation-setting-type = Agordante tipon de sekureca kunteksto
runcon-operation-setting-range = Agordante gamon de sekureca kunteksto
runcon-operation-setting-user = Agordante uzanton de sekureca kunteksto
runcon-help-user = Ŝanĝi la uzanton de la cela sekureca kuntekto al UZANTO.
runcon-help-role = Ŝanĝi la rolon de la cela sekureca kuntekto al ROLO.
runcon-help-type = Ŝanĝi la tipon de la cela sekureca kuntekto al TIPO.
runcon-help-range = Ŝanĝi la gamon de la cela sekureca kuntekto al GAMO.
runcon-error-selinux-not-enabled = runcon estas nur uzebla sur kerno subtenanta SELinux
runcon-help-compute = Komputi procezotransigan kuntekston antaŭ modifado.
runcon-operation-computing-transition = Komputante rezulton de procezotransigo
runcon-after-help =
    Ruli KOMANDON kun plene specifita KUNTEKSTO, aŭ kun aktuala aŭ transigita sekureca kunteksto modifita per unu aŭ pluraj el NIVELO, ROLO, TIPO, aŭ UZANTO.

    Se neniu el --compute, --type, --user, --role, aŭ --range estis specifita, do la unua argumento interpretiĝas kiel la plena kunteksto.

    Notu, ke nur zorge elektita kunteksto sukcesos probable.

    Se ne KUNTEKSTO nek KOMANDO estis donita, do montri la aktualan sekurecan kuntekston.
