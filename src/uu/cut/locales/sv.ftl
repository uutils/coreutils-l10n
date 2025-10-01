cut-about = Skriver ut angivna byte- eller fältkolumner från varje rad i standard-in eller indatafilerna
cut-usage = cut OPTION... [FILE]...
cut-error-write-error = skrivfel
cut-after-help =
    Varje anrop måste ange ett modus (vad som ska användas för kolumner),
    en sekvens (vilka kolumner som ska skrivas ut) och tillhandahålla en datakälla

    ### Ange ett modus

    Använd --bytes (-b) eller --characters (-c) för att ange bytemodus

    Använd --fields (-f) för att ange fältmodus, där varje rad är uppdelad i
    fält som identifieras med ett avgränsningstecken. Till exempel för en typisk CSV
    kan du använda detta i kombination med att ange komma som avgränsare

    ### Ange en sekvens

    En sekvens är en grupp av 1 eller flera tal eller inkluderande områden separerade
    med kommatecken.

    cut -f 2,5-7 some_file.txt

    visar det andra, femte, sjätte och sjunde fältet för varje källrad

    Områden kan utökas till slutet av raden genom att exkludera det andra numret

    cut -f 3- some_file.txt

    visar det tredje fältet och alla fält därefter för varje källrad

    Det första numret i ett intervall kan exkluderas, och detta är i praktiken
    detsamma som att använda 1 som det första numret: det gör att intervallet börjar vid den
    första kolumnen. Områden kan också visa en enda kolumn

    cut -f 1,3-5 some_file.txt

    visar det 1:a, 3:e, 4:e och 5:e fältet för varje källrad

    Alternativet --complement, när det används, inverterar effekten av sekvensen

    cut --complement -f 4-6 some_file.txt

    visar alla fält utom det 4:e, 5:e och 6:e

    ### Ange en datakälla

    Om inga källfilsargument anges används standard-in som källa för
    rader som ska skrivas ut

    Om källfilsargument anges ignoreras standard-in och alla filer
    läses in i tur och ordning om en källfil inte läses korrekt, en varning
    skrivs ut till standard-err, och den slutliga statuskoden blir 1, men cut
    fortsätter att läsa igenom pågående källfiler

    För att skriva ut kolumner från både standard-in och ett filargument, använd - (streck) som ett
    källfilsargument för att representera standard-in.

    ### Fältmodusalternativ

    Fälten på varje rad identifieras med en avgränsare (separator)

    #### Ställ in avgränsaren

    Ställ in avgränsaren som separerar fält i filen med hjälp av alternativet
    --delimiter (-d). Att ställa in avgränsaren är valfritt.
    Om den inte är inställd kommer standardavgränsaren Tab att användas.

    Om alternativet -w anges kommer fält att separeras med valfritt antal
    blanksteg (mellanslag och Tab). Utdataavgränsaren kommer
    att vara en Tab om inte annat uttryckligen anges. Endast ett av alternativen -d eller -w kan anges.
    Detta är en tilläggsfunktion från FreeBSD.

    #### Filtrera valfritt baserat på avgränsare

    Om flaggan --only-delimited (-s) anges kommer endast rader som
    innehåller avgränsaren att skrivas ut

    #### Ersätt avgränsaren

    Om alternativet --output-delimiter anges kommer argumentet som används för
    den att ersätta avgränsartecknet på varje rad som skrivs ut. Detta är
    användbart för att transformera tabelldata - t.ex. för att konvertera en CSV till en
    TSV (tabbavgränsad fil)

    ### Radslut

    När alternativet --zero-terminated (-z) används, ser cut \\0 (null) som
    'radslut'-tecknet (både för att läsa rader och
    separera utskrivna rader) istället för \\n (radbrytning). Detta är användbart för
    tabelldata där vissa celler kan innehålla radbrytningar

    echo 'ab\\0cd' | cut -z -c 1

    kommer att resultera i 'a\\0c\\0'
cut-error-is-directory = Är en katalog
