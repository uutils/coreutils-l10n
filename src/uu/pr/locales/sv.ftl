pr-about = paginera eller kolumnera FILE(er) för utskrift
pr-after-help =
    Om ingen FILE(er) anges, eller om FILE är -, läs standard-in.

    När du resultatet har många kolumner så kommer kolumnerna att ha samma bredd. När du använder
    alternativet '-s' för att separera kolumner är standardavgränsaren ett enkelt tabbtecken.
    När du använder alternativet '-S' för att separera kolumner är standardavgränsaren
    ett enkelt mellanslag.
pr-help-help = Skriv ut hjälpinformation
pr-usage = pr [OPTION]... [FILE]...
pr-help-pages = Börja och stoppa utskrift med sidan FIRST_PAGE[:LAST_PAGE]
pr-help-header =
    Använd strängrubriken för att ersätta filnamnet
                    i rubrikraden.
pr-help-double-space =
    Skapa utdata med dubbelt radavstånd. Ett extra tecken `<newline>` skrivs ut
                    efter varje `<newline>` i indata.
pr-help-number-lines =
    Ange radnumrering med width siffror. Om width inte anges är standardvärdet
                    5. Numret upptar de första width kolumnpositionerna i varje textkolumn
                    eller varje rad i utdata med -m. Om char, ett valfritt tecken som inte
                    är en siffra, anges läggs det till radnumret för att skilja det från det
                    som följer. Standardvärdet för char är tecknet `<tab>`. Radnummer som är
                    längre än width kolumner avkortas.
pr-help-first-line-number = börja räkna med NUMBER på första raden på den första utskrivna sidan
pr-help-omit-header =
    Skriv varken den femradiga identifierande rubriken eller den femradiga
                    trailern som vanligtvis medföljer varje sida. Sluta skriva efter den sista raden
                    i varje fil utan radavstånd till slutet av sidan.
pr-help-page-length =
    Åsidosätt standardvärdet på 66 rader (standardantal textrader är 56,
                    och med -F 63) och återställ sidlängden till rader. Om rader inte är
                    större än summan av både sidhuvudets och släpradets djup (i rader),
                    ska pr-verktyget undertrycka både sidhuvudet och släpradsdjupet,
                    som om -t alternativet vore aktivt.
pr-help-no-file-warnings = utelämna varningen när en fil inte kan öppnas
pr-help-form-feed =
    Använd `<form-feed>` för nya sidor i stället för standardbeteendet som
                    använder en följd av `<newline>`.
pr-help-column-width =
    Ställ in radbredden till breddkolumnpositioner för flera
                     textkolumnutdata endast. Om alternativet -w inte anges och alternativet
                     -s inte anges, ska standardbredden vara 72. Om alternativet -w inte anges
                     och alternativet -s anges, ska standardbredden vara 512.
pr-help-page-width =
    sätt alltid sidbredden till PAGE_WIDTH (72) tecken,
                     avkorta rader, förutom om -J-alternativet är inställt,
                     ingen störning med -S eller -s
pr-help-across =
    Ändra funktionen för flaggan -COLUMN så att kolumner fylls på tvären över
                    sidan i turordning. När column till exempel är 2 blir den första
                    indataraden den första raden i kolumn 1, den andra indataraden den första
                    raden i kolumn 2 och den tredje indataraden den andra raden i kolumn 1.
pr-help-column-char-separator =
    Avgränsa textkolumner med det enskilda tecknet char i stället för lämpligt
                    antal `<space>`s. Standardvärdet för char är tecknet `<tab>`.
pr-help-column-string-separator =
    avgränsa kolumner med STRING,
                    utan -S: standardavgränsaren är `<TAB>` med -J och `<space>`
                    annars, samma som -S\" \", påverkar inte kolumnflaggor
pr-help-merge =
    Sammanfoga filer. Standard-ut ska formateras så att pr-verktyget skriver
                     en rad från varje fil som anges av en filoperand, sida vid sida till textkolumner
                     med samma fasta bredder, i termer av antalet kolumner positioner.
                     Implementeringar ska stödja sammanfogning av minst nio filoperander.
pr-help-indent =
    Varje utdatarad ska föregås av offset `<space>`s. Om flaggan -o inte
                    anges är standardvärdet för offset noll. Det upptagna utrymmet kommer
                    utöver utdataradens bredd, se flaggan -w nedan.
pr-help-join-lines =
    sammanfoga hela rader, stänger av -W radavkortning,
                     ingen kolumnjustering, --sep-string[=STRING] anger avgränsare
pr-page = Sida
pr-error-reading-input = pr: Läsning från { $file } gav fel
pr-error-unknown-filetype = pr: { $file }: okänd filtyp
pr-error-is-directory = pr: { $file }: Är en katalog
pr-error-socket-not-supported = pr: kan inte öppna { $file }, Åtgärden stöds inte på socket
pr-error-no-such-file = pr: kan inte öppna { $file }, fil eller katalog saknas
pr-error-column-merge-conflict = kan inte ange antal kolumner vid parallell utskrift
pr-error-across-merge-conflict = kan inte ange både utskrift tvärs över och utskrift parallellt
pr-error-invalid-pages-range = ogiltigt --pages argument '{ $start }:{ $end }'
pr-help-date-format = använd FORMAT i 'date'-stil för datumet i sidhuvudet.
pr-help-omit-pagination =
    utelämna sidhuvuden och sidfötter och ta bort sidindelning
    som skapas av formulärmatningar i indatafiler
pr-help-columns =
    Skapa utdata med angivet antal kolumner
    (standardvärdet är 1). Texten skrivs nedåt i varje kolumn i den ordning
    den tas emot från indatafilen. Flaggan bör inte användas med -m.
    Flaggorna -e och -i förutsätts när utdata har flera textkolumner. Det anges
    inte om textkolumnerna får samma längd, men en kolumn får aldrig
    överskrida sidans längd (se flaggan -l).
    Med -t används minsta möjliga antal rader för att skriva utdata.
pr-help-expand-tabs = expandera inmatade TECKEN, TABBAR, till tabulatorbredden 8
pr-try-help-message = Prova 'pr --help' för mer information.
pr-error-starting-page-exceeds-page-count = startsidans nummer { $start } överskrider sidantalet { $count }
pr-error-invalid-expand-tab-argument = extra tecken för '-e' eller ogiltigt tal i argumentet: ‘{ $arg }’
pr-error-invalid-number-argument = extra tecken för '-n' eller ogiltigt tal i argumentet: ‘{ $arg }’
