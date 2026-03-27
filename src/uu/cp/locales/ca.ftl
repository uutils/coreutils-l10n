cp-about = Còpia ORIGEN a DESTÍ, o múltiples ORIGEN(s) a DIRECTORI.
cp-usage =
    cp [OPCIÓ]… [-T] ORIGEN DESTÍ
    cp [OPCIÓ]… ORIGEN… DIRECTORI
    cp [OPCIÓ]… -t DIRECTORI ORIGEN…
cp-after-help =
    No copiïs un no-directori que tingui una destinació existent amb la una marca de temps de modificació igual o més nova;
    en el seu lloc, salta el fitxer silenciosament i sense fallar. Si es conserven les marques de temps, la comparació és la
    marca de temps de l'origen truncada a la resolució del sistema de fitxers destí i de les trucades del sistema utilitzades per
    actualitzar-les; això evita el treball duplicat si s'executen diverses ordres cp-pu amb els mateixos font
    i destí. Aquesta opció s'ignora si l'opció -n o -no-clobber també s'especifica. Si també
    s'especifica --preserve=links (com per exemple amb cp -au), tindrà precedència; en conseqüència,
    en funció de l'ordre en què els fitxers són processats des de la font, podrien substituir-se fitxers més nous,
    per reflectir enllaços durs a l'origen. Dóna més control sobre quins fitxers existents al destí són reemplaçats,
    i el seu valor pot ser un dels següents:

    - all L'operació predeterminada quan no s'especifica una opció --update, i causa la substitució de tots els fitxers existents al destí.
    - none Similar a l'opció --no-clobber, on cap fitxer al destí és reemplaçat, però on saltar-se'n un no indueix fallada.
    - older Aquest és el funcionament predeterminat quan s'especifica --update, on es reemplacen fitxers si són mes antics que el corresponent d'origen.
cp-help-target-directory = copia tots els arguments ORIGEN al directori destí
cp-help-no-target-directory = Tracta destí com un arxiu regular i no un directori
cp-help-interactive = pregunta abans de sobreescriure arxius
cp-help-link = fes enllaços durs en comptes de copiar
cp-help-no-clobber = no sobreescriguis un arxiu que ja existeix
cp-help-recursive = copia directoris de forma recursiva
cp-help-strip-trailing-slashes = elimina qualsevol barra final de cada argument ORIGEN
cp-help-debug = explica com un arxiu és copiat. Implica -v
cp-help-verbose = declara explícitament que s'està fent
cp-help-symbolic-link = fes enllaços simbòlics en comptes de copiar
