cut-about = Skriver ut angivna byte- eller fÃ¤ltkolumner frÃ¥n varje rad i standard-in eller indatafilerna
cut-usage = cut FLAGGA... [FIL]...
cut-error-write-error = skrivfel
cut-after-help =
    Varje anrop mÃ¥ste ange ett modus (vad som ska anvÃ¤ndas fÃ¶r kolumner),
    en sekvens (vilka kolumner som ska skrivas ut) och tillhandahÃ¥lla en datakÃ¤lla

    ### Ange ett modus

    AnvÃ¤nd --bytes (-b) eller --characters (-c) fÃ¶r att ange bytemodus

    AnvÃ¤nd --fields (-f) fÃ¶r att ange fÃ¤ltmodus, dÃ¤r varje rad Ã¤r uppdelad i
    fÃ¤lt som identifieras med ett avgrÃ¤nsningstecken. Till exempel fÃ¶r en typisk CSV
    kan du anvÃ¤nda detta i kombination med att ange komma som avgrÃ¤nsare

    ### Ange en sekvens

    En sekvens Ã¤r en grupp av 1 eller flera tal eller inkluderande omrÃ¥den separerade
    med kommatecken.

    cut -f 2,5-7 some_file.txt

    visar det andra, femte, sjÃ¤tte och sjunde fÃ¤ltet fÃ¶r varje kÃ¤llrad

    OmrÃ¥den kan utÃ¶kas till slutet av raden genom att exkludera det andra numret

    cut -f 3- some_file.txt

    visar det tredje fÃ¤ltet och alla fÃ¤lt dÃ¤refter fÃ¶r varje kÃ¤llrad

    Det fÃ¶rsta numret i ett intervall kan exkluderas, och detta Ã¤r i praktiken
    detsamma som att anvÃ¤nda 1 som det fÃ¶rsta numret: det gÃ¶r att intervallet bÃ¶rjar vid den
    fÃ¶rsta kolumnen. OmrÃ¥den kan ocksÃ¥ visa en enda kolumn

    cut -f 1,3-5 some_file.txt

    visar det 1:a, 3:e, 4:e och 5:e fÃ¤ltet fÃ¶r varje kÃ¤llrad

    Alternativet --complement, nÃ¤r det anvÃ¤nds, inverterar effekten av sekvensen

    cut --complement -f 4-6 some_file.txt

    visar alla fÃ¤lt utom det 4:e, 5:e och 6:e

    ### Ange en datakÃ¤lla

    Om inga kÃ¤llfilsargument anges anvÃ¤nds standard-in som kÃ¤lla fÃ¶r
    rader som ska skrivas ut

    Om kÃ¤llfilsargument anges ignoreras standard-in och alla filer
    lÃ¤ses in i tur och ordning om en kÃ¤llfil inte lÃ¤ses korrekt, en varning
    skrivs ut till standard-err, och den slutliga statuskoden blir 1, men cut
    fortsÃ¤tter att lÃ¤sa igenom pÃ¥gÃ¥ende kÃ¤llfiler

    FÃ¶r att skriva ut kolumner frÃ¥n bÃ¥de standard-in och ett filargument, anvÃ¤nd - (streck) som ett
    kÃ¤llfilsargument fÃ¶r att representera standard-in.

    ### FÃ¤ltmodusalternativ

    FÃ¤lten pÃ¥ varje rad identifieras med en avgrÃ¤nsare (separator)

    #### StÃ¤ll in avgrÃ¤nsaren

    StÃ¤ll in avgrÃ¤nsaren som separerar fÃ¤lt i filen med hjÃ¤lp av alternativet
    --delimiter (-d). Att stÃ¤lla in avgrÃ¤nsaren Ã¤r valfritt.
    Om den inte Ã¤r instÃ¤lld kommer standardavgrÃ¤nsaren Tab att anvÃ¤ndas.

    Om alternativet -w anges kommer fÃ¤lt att separeras med valfritt antal
    blanksteg (mellanslag och Tab). UtdataavgrÃ¤nsaren kommer
    att vara en Tab om inte annat uttryckligen anges. Endast ett av alternativen -d eller -w kan anges.
    Detta Ã¤r en tillÃ¤ggsfunktion frÃ¥n FreeBSD.

    #### Filtrera valfritt baserat pÃ¥ avgrÃ¤nsare

    Om flaggan --only-delimited (-s) anges kommer endast rader som
    innehÃ¥ller avgrÃ¤nsaren att skrivas ut

    #### ErsÃ¤tt avgrÃ¤nsaren

    Om alternativet --output-delimiter anges kommer argumentet som anvÃ¤nds fÃ¶r
    den att ersÃ¤tta avgrÃ¤nsartecknet pÃ¥ varje rad som skrivs ut. Detta Ã¤r
    anvÃ¤ndbart fÃ¶r att transformera tabelldata - t.ex. fÃ¶r att konvertera en CSV till en
    TSV (tabbavgrÃ¤nsad fil)

    ### Radslut

    NÃ¤r alternativet --zero-terminated (-z) anvÃ¤nds, ser cut \\0 (null) som
    'radslut'-tecknet (bÃ¥de fÃ¶r att lÃ¤sa rader och
    separera utskrivna rader) istÃ¤llet fÃ¶r \\n (radbrytning). Detta Ã¤r anvÃ¤ndbart fÃ¶r
    tabelldata dÃ¤r vissa celler kan innehÃ¥lla radbrytningar

    echo 'ab\\0cd' | cut -z -c 1

    kommer att resultera i 'a\\0c\\0'
cut-error-is-directory = Är en katalog
cut-help-bytes = filtrera bytekolumner frÃ¥n inmatningskÃ¤llan
cut-help-characters = alias fÃ¶r teckenlÃ¤ge
cut-help-delimiter = Ange avgrÃ¤nsningstecknet som separerar fÃ¤lt i inmatningskÃ¤llan. StandardinstÃ¤llningen Ã¤r Tab.
cut-help-whitespace-delimited = AnvÃ¤nd valfritt antal blanksteg (mellanslag, tabb) fÃ¶r att separera fÃ¤lt i inmatningskÃ¤llan (FreeBSD-tillÃ¤gg).
cut-help-fields = filtrera fÃ¤ltkolumner frÃ¥n inmatningskÃ¤llan
cut-help-complement = invertera filtret - istÃ¤llet fÃ¶r att bara visa de filtrerade kolumnerna, visa alla utom de kolumnerna
cut-help-only-delimited = i fÃ¤ltlÃ¤ge, skriv endast ut rader som innehÃ¥ller avgrÃ¤nsaren
cut-help-zero-terminated = istÃ¤llet fÃ¶r att filtrera kolumner baserat pÃ¥ rad, filtrera kolumner baserat pÃ¥ \\0 (NULL-tecken)
cut-help-output-delimiter = I fÃ¤ltlÃ¤ge, ersÃ¤tt avgrÃ¤nsaren i utdatarader med argumentet frÃ¥n detta alternativ
cut-error-delimiter-and-whitespace-conflict = ogiltig inmatning: Endast ett av alternativen --delimiter (-d) eller -w kan anges
cut-error-delimiter-must-be-single-character = avgränsaren måste vara ett enda tecken
cut-error-multiple-mode-args = ogiltig anvÃ¤ndning: max en av --fields (-f), --chars (-c) eller --bytes (-b) fÃ¶rvÃ¤ntas
cut-error-missing-mode-arg = ogiltig anvÃ¤ndning: en av --fields (-f), --chars (-c) eller --bytes (-b) fÃ¶rvÃ¤ntad
cut-error-delimiter-only-with-fields = ogiltig indata: Alternativet '--delimiter' ('-d') kan endast anvÃ¤ndas vid utskrift av en sekvens av fÃ¤lt
cut-error-only-delimited-only-with-fields = ogiltig indata: Alternativet '--only-delimited' ('-s') kan endast anvÃ¤ndas vid utskrift av en sekvens av fÃ¤lt
cut-help-fields-merged = som -f, men slå ihop intilliggande avgränsare. Avgränsaren är som standard blanksteg och avgränsaren för utdata är ett blanksteg
cut-help-no-partial = med -b ska inga partiella flerbytetecken skrivas ut
cut-error-field-numbered-from-1 = fält numreras från 1
cut-error-position-numbered-from-1 = byte-/teckenpositioner numreras från 1
cut-error-invalid-field-range = felaktigt fältintervall
cut-error-invalid-position-range = felaktigt byte- eller teckenintervall
cut-error-invalid-decreasing-range = ogiltigt sjunkande intervall
cut-error-invalid-range-no-endpoint = ogiltigt intervall utan slutpunkt: { $range }
cut-error-invalid-field-value = ogiltigt fältvärde { $value }
cut-error-invalid-position-value = ogiltig byte- eller teckenposition { $value }
cut-error-field-number-too-large = fältnumret { $value } är för stort
cut-error-position-too-large = byte- eller teckenförskjutningen { $value } är för stor
cut-diag-label-zero-bound = räkningen börjar vid 1
cut-diag-help-list-syntax = en lista är N, N-M, N- eller -M, separerade med kommatecken, som i -f1,4-6,9-
