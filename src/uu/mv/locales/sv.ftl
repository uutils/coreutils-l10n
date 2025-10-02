mv-about = Flytta SOURCE till DEST, eller flera SOURCE(er) till DIRECTORY.
mv-usage =
    mv [OPTION]... [-T] SOURCE DEST
    mv [OPTION]... SOURCE... DIRECTORY
    mv [OPTION]... -t DIRECTORY SOURCE...
mv-after-help =
    När du anger mer än ett av -i, -f, -n, kommer endast det sista att gälla.

    Flytta inte en icke-katalog som har en befintlig destination med samma eller nyare tidsstämpel för modifiering;
    hoppa istället tyst över filen utan att misslyckas. Om flytten sker över filsystemgränser sker jämförelsen
    med källtidsstämpeln som är avkortad till upplösningarna för destinationsfilsystemet och för de systemanrop som används
    för att uppdatera tidsstämplar; detta undviker dubbelarbete om flera mv -u-kommandon körs med samma källa
    och destination. Detta alternativ ignoreras om alternativet -n eller --no-clobber också anges, vilket ger mer kontroll
    över vilka befintliga filer i destinationen som ersätts, och dess värde kan vara ett av följande:

    - all Detta är standardåtgärden när ett --update-alternativ inte anges, och resulterar i att alla befintliga filer i destinationen ersätts.
    - none Detta liknar alternativet --no-clobber, genom att inga filer i destinationen ersätts, men att hoppa över en fil orsakar inte heller ett fel.
    - äldre Detta är standardåtgärden när --update anges, och resulterar i att filer ersätts om de är äldre än motsvarande källfil.
mv-help-strip-trailing-slashes = ta bort alla efterföljande snedstreck från varje SOURCE-argument
mv-help-target-directory = flytta alla SOURCE-argument till DIRECTORY
mv-help-no-target-directory = behandla DEST som en vanlig fil
mv-help-verbose = förklara vad som görs
mv-help-progress =
    Visa en förloppsindikator.
    Obs: den här funktionen stöds inte av GNU coreutils.
mv-help-debug = förklara hur en fil kopieras. Innebär -v
mv-error-no-such-file = kan inte ange { $path }: Fil eller katalog saknas
mv-error-will-not-overwrite-just-created = kommer inte att skriva över den just skapade '{ $target }' med '{ $source }'
mv-error-cannot-stat-not-directory = kan inte läsa { $path }: Inte en katalog
mv-error-same-file = { $source } och { $target } är samma fil
mv-error-self-target-subdirectory = kan inte flytta { $source } till en underkatalog till sig själv, { $target }
