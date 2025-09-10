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
