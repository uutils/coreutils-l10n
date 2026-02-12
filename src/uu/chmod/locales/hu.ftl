chmod-about =
    Módosítja minden egyes FÁJL jogosultságát a megadott MÓD szerint.
    A --reference kapcsolóval a FÁJL jogosultságát a HIVFÁJL jogosultságára állítja.
chmod-usage =
    chmod [KAPCSOLÓ]... MÓD[,MÓD]... FÁJL...
    chmod [KAPCSOLÓ]... OKTÁLIS-MÓD FÁJL...
    chmod [KAPCSOLÓ]... --reference=HIVFÁJL FÁJL...
chmod-after-help = Minden MÓD a következő formát követi: [ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+.
chmod-error-cannot-stat = a { $file } attribútumait nem lehet megadni
chmod-error-dangling-symlink = nem lehet műveletet végrehajtani a függő szimbolikus hivatkozáson { $file }
chmod-error-no-such-file = Hozzáférés sikertelen { $file }-hoz: Nincs ilyen fájl vagy könyvtár
chmod-error-preserve-root =
    veszélyes rekurzívan műveletet végrehajtani a { $file } fajlon
    chmod: használja a --no-preserve-root opciót a biztonsági funkció felülírásához
chmod-error-permission-denied = { $file }: Hozzáférés megtagadva
chmod-error-new-permissions = { $file }: új jogosultságok { $actual } és nem { $expected }
chmod-error-missing-operand = hiányzó operandus
chmod-help-print-help = Súgó megjelenítése.
chmod-help-changes = olyan mint a verbose de csak akkor jelez ha változások vannak
chmod-help-quiet = elnémiti a legtöbb hiba jelzést
chmod-help-verbose = adjon minden feldolgozott fájlhoz diagnosztikai információkat
chmod-help-no-preserve-root = ne kezelje különlegesen a '/' (alapértelmezett)
chmod-help-preserve-root = nem működik rekurzívan a '/'
chmod-help-recursive = fájlok és könyvtárak rekurzív módosítása
chmod-help-reference = RFILE mód használata MODE értékek helyett
chmod-verbose-failed-dangling = nem sikerült megváltoztatni a { $file } módot 0000 (---------)-ról 1500 (r-x-----T)-ra
chmod-verbose-neither-changed = sem a szimbolikus hivatkozás { $file }, sem a referencia nem változott
chmod-verbose-mode-retained = a { $file } módja megmaradt { $mode_octal } ({ $mode_display }) formában
chmod-verbose-failed-change = nem sikerült megváltoztatni a { $file } fájl módját { $old_mode } ({ $old_mode_display })-ről { $new_mode } ({ $new_mode_display })-re
chmod-verbose-mode-changed = a { $file } módja { $old_mode } ({ $old_mode_display })-ről { $new_mode } ({ $new_mode_display })-re változott
