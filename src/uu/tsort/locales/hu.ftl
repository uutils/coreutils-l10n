tsort-about =
    A FÁJLBAN lévő karakterláncok topológiai rendezése.
    A karakterláncok bármilyen szóközökkel (tabulátor, szóköz vagy újsor) elválasztott token sorozatok, egy irányított aciklikus gráf (DAG) függőségei alapján rendezve.
    Hasznos ütemezéshez és végrehajtási sorrend meghatározásához.
    Ha a FÁJL nincs megadva, stdin lesz használva helyette.
tsort-usage = tsort [KAPCSOLÓK] FÁJL
tsort-error-is-dir = olvasási hiba: Könyvtár
tsort-error-odd = a bemenet páratlan számú tokent tartalmaz
tsort-error-loop = a bemenet ciklust tartalmaz:
