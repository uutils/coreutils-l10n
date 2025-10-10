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
    Skapa utdata med dubbelt radavstånd. Ett extra <radbryt>-tecken
                    matas ut efter varje < radbryt > som finns i indata.
pr-help-number-lines =
    Ange siffror för radnumrering i bredd. Standardvärdet för bredd,
                    om inget anges, är 5. Numret upptar den första breddkolumnens positioner
                    i varje textkolumn eller varje rad i -m-utdata. Om char
                    (valfritt tecken som inte är siffror) anges läggs det till radnumret
                    för att separera det från det som följer. Standardvärdet för char är <tab>.
                    Radnummer som är längre än breddkolumner avkortas.
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
    Använd en <form-feed> för nya sidor, istället för standardbeteendet
            som använder en sekvens av <newline>.
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
    Ändra effekten av alternativet - column så att kolumnerna fylls över
                     sidan i en round-robin-ordning (till exempel, när kolumnen är 2, den
                     första inmatningsraden är rubriken kolumn 1, den andra är rubriken
                     kolumn 2, den tredje är den andra raden i kolumn 1, och så vidare).
