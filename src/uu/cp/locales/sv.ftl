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
cp-help-target-directory = kopiera alla SOURCE-argument till målkatalogen
cp-help-no-target-directory = Behandla DEST som en vanlig fil och inte en katalog
cp-help-interactive = fråga innan filer skrivs över
cp-help-link = hårdlänka filer istället för att kopiera
cp-help-no-clobber = skriv inte över filer som redan finns
cp-help-recursive = kopiera kataloger rekursivt
cp-help-strip-trailing-slashes = ta bort alla efterföljande snedstreck från varje SOURCE-argument
cp-help-debug = förklara hur en fil kopieras. Innebär -v
cp-help-verbose = tydligt ange vad som görs
cp-error-missing-file-operand = saknad filoperand
cp-help-symbolic-link = skapa symboliska länkar istället för att kopiera
cp-help-force = Om en befintlig destinationsfil inte kan öppnas, ta bort den och försök igen (detta alternativ ignoreras när alternativet -n också används). För närvarande inte implementerat för Windows.
cp-help-remove-destination = ta bort varje befintlig destinationsfil innan du försöker öppna den (i motsats till --force). Fungerar för närvarande bara för skrivbara filer i Windows.
cp-help-reflink = kontrollklon/CoW-kopior. Se nedan
cp-help-attributes-only = Kopiera inte fildatan, bara attributen
cp-help-preserve = Bevara de angivna attributen (standard: läge, ägarskap (endast Unix), tidsstämplar), om möjligt ytterligare attribut: kontext, länkar, xattr, alla
cp-help-preserve-default = samma som --preserve=mode,ownership(endast unix), timestamps
cp-help-no-preserve = bevara inte de angivna attributen
cp-help-parents = använd det fullständiga källfilnamnet under DIRECTORY
cp-help-no-dereference = följ aldrig symboliska länkar i SOURCE
cp-help-dereference = följ alltid symboliska länkar i SOURCE
cp-help-cli-symbolic-links = följ symboliska länkar på kommandoraden i SOURCE
cp-help-archive = Samma som -dR --preserve=all
cp-help-no-dereference-preserve-links = samma som --no-dereference --preserve=links
cp-help-one-file-system = stanna kvar på det här filsystemet
cp-help-sparse = styr skapandet av glesa filer. Se nedan
cp-help-selinux = ställ in SELinux säkerhetskontext för destinationsfilen till standardtyp
cp-help-context = som -Z, eller om CTX anges, sätt då SELinux- eller SMACK-säkerhetskontexten till CTX
cp-help-progress = Visa en förloppsindikator. Obs: den här funktionen stöds inte av GNU coreutils.
cp-help-copy-contents = NotImplemented: kopiera innehållet i specialfiler vid rekursjon
cp-error-missing-destination-operand = saknad destinationsfiloperand efter { $source }
cp-error-same-file = { $source } och { $dest } är samma fil
cp-error-backing-up-destroy-source = Säkerhetskopiering av { $dest } kan förstöra källan;   { $source } kopierades inte
cp-error-cannot-open-for-reading = kan inte öppna { $source } för läsning
cp-error-not-writing-dangling-symlink = skriver inte genom dinglande symlänk { $dest }
cp-error-failed-to-clone = misslyckades med att klona { $source } från { $dest }: { $error }
cp-error-cannot-change-attribute = kan inte ändra attributet { $dest }: Källfilen är en icke-vanlig fil
cp-error-cannot-stat = kan inte stat { $source }: Fil eller katalog saknas
cp-error-cannot-create-symlink = kan inte skapa symlänk { $dest } till { $source }
cp-error-cannot-create-hard-link = kan inte skapa en hård länk { $dest } till { $source }
cp-error-omitting-directory = -r har inte angetts; utelämnar katalogen { $dir }
cp-error-cannot-copy-directory-into-itself = kan inte kopiera en katalog, { $source }, in i sig själv, { $dest }
cp-error-will-not-copy-through-symlink = kommer inte att kopiera { $source } via den nyss skapade symlänken { $dest }
cp-error-will-not-overwrite-just-created = kommer inte att skriva över just skapade { $dest } med { $source }
cp-error-target-not-directory = target: { $target } är inte en katalog
cp-error-cannot-overwrite-directory-with-non-directory = kan inte skriva över katalogen { $dir } med en icke-katalog
cp-error-cannot-overwrite-non-directory-with-directory = kan inte skriva över en icke-katalog med en katalog
cp-error-with-parents-dest-must-be-dir = med --parents, måste destinationen vara en katalog
cp-error-not-replacing = ersätter inte { $file }
cp-error-failed-get-current-dir = misslyckades med att hämta aktuell katalog { $error }
cp-error-failed-set-permissions = kan inte ange behörigheter { $path }
cp-error-backup-mutually-exclusive = argumenten --backup och --no-clobber utesluter varandra
cp-error-invalid-argument = ogiltigt argument { $arg } för '{ $option }'
