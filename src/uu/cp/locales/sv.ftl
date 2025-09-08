cp-about = Kopiera SOURCE till DEST, eller flera SOURCE(er) till DIRECTORY.
cp-usage =
    cp [OPTION]... [-T] SOURCE DEST
    cp [OPTION]... SOURCE... DIRECTORY
    cp [OPTION]... -t DIRECTORY SOURCE...
cp-error-extra-operand = extra operand { $operand }
cp-debug-enum-unknown = okänt
cp-after-help =
    Kopiera inte en icke-katalog som har en befintlig destination med samma eller nyare modifikations tidsstämpel;
    hoppa istället tyst filen utan att producera något fel. Om tidsstämplar bevaras, görs jämförelsen med
    källtidsstämpeln trunkerad till upplösningarna för destinationsfilsystemet och för systemanropen som används för att
    uppdatera tidsstämplar; detta undviker dubbelarbete om flera 'cp -pu'-kommandon körs med samma källa
    och destination. Detta alternativ ignoreras om alternativet -n eller --no-clobber också anges. Om
    --preserve=links också anges (som med cp -au till exempel), kommer det att ha företräde; följaktligen,
    beroende på i vilken ordning filer bearbetas från källan, kan nyare filer i destinationen ersättas,
    för att spegla hårda länkar i källan. vilket ger mer kontroll över vilka befintliga filer i destinationen som
    ersätts, och dess värde kan vara ett av följande:

    - all Detta är standard när ett --update-alternativ inte anges, och resulterar i att alla befintliga filer i destinationen ersätts.
    - none Detta liknar alternativet --no-clobber, i det att inga filer i destinationen ersätts, men att hoppa över en fil orsakar inte heller ett fel.
    - older Detta är standardåtgärden när --update anges, och resulterar i att filer ersätts om de är äldre än motsvarande källfil.
