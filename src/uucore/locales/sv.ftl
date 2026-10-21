common-error = fel
common-tip = tips
common-usage = Användning
common-help = hjälp
common-version = version
common-read-error = läsfel
common-write-error = det gick inte att skriva
clap-error-unexpected-argument = { $error_word }: oväntat argument '{ $arg }' hittades
clap-error-unexpected-argument-simple = oväntat argument
clap-error-similar-argument = { $tip_word }: ett liknande argument finns: '{ $suggestion }'
clap-error-pass-as-value = { $tip_word }: använd '{ $tip_command }' för att skicka '{ $arg }' som värde
clap-error-invalid-value = { $error_word }: ogiltigt värde '{ $value }' för '{ $option }'
clap-error-value-required = { $error_word }: ett värde krävs för '{ $option }', men inget angavs
clap-error-missing-required-arguments = { $error_word }: följande obligatoriska argument angavs inte:
clap-error-possible-values = möjliga värden
clap-error-help-suggestion = Prova '{ $command } --help' för mer information.
common-help-suggestion = Prova '--help' för mer information.
help-flag-help = Visa hjälpinformation
help-flag-version = Visa versionsinformation
error-io = fel vid inmatning eller utmatning
error-permission-denied = åtkomst nekas
error-file-not-found = filen eller katalogen finns inte
error-no-such-process = processen finns inte
error-invalid-argument = ogiltigt argument
error-is-a-directory-text = är en katalog
error-is-a-directory = { $file }: { error-is-a-directory-text }
error-too-many-symlink-levels = för många nivåer av symboliska länkar
action-copying = kopierar
action-moving = flyttar
action-removing = tar bort
action-creating = skapar
action-reading = läser
action-writing = skriver
selinux-error-not-enabled = SELinux är inte aktiverat på systemet
selinux-error-file-open-failure = kunde inte öppna filen: { $error }
selinux-error-context-retrieval-failure = kunde inte hämta säkerhetskontexten: { $error }
selinux-error-context-set-failure = kunde inte ange standardkontexten för filskapande till '{ $context }': { $error }
selinux-error-context-conversion-failure = kunde inte ange standardkontexten för filskapande till '{ $context }': { $error }
selinux-error-operation-not-supported = åtgärden stöds inte
smack-error-not-enabled = SMACK är inte aktiverat på systemet
smack-error-label-retrieval-failure = kunde inte hämta säkerhetskontexten: { $error }
smack-error-label-set-failure = kunde inte ange standardkontexten för filskapande till '{ $context }': { $error }
smack-error-no-label-set = ingen säkerhetskontext har angetts
safe-traversal-error-path-contains-null = sökvägen innehåller ett nollbyte
safe-traversal-error-open-failed = kunde inte öppna { $path }: { $source }
safe-traversal-error-stat-failed = kunde inte hämta status för { $path }: { $source }
safe-traversal-error-read-dir-failed = kunde inte läsa katalogen { $path }: { $source }
safe-traversal-error-unlink-failed = kunde inte ta bort länken { $path }: { $source }
safe-traversal-error-invalid-fd = ogiltig filbeskrivare
safe-traversal-current-directory = <aktuell katalog>
safe-traversal-directory = <katalog>
checksum-no-properly-formatted = { $checksum_file }: inga korrekt formaterade kontrollsummarader hittades
checksum-no-file-verified = { $checksum_file }: ingen fil verifierades
checksum-bad-format =
    { $count ->
        [1] { $count } rad är felaktigt formaterad
       *[other] { $count } rader är felaktigt formaterade
    }
checksum-failed-cksum =
    { $count ->
        [1] { $count } beräknad kontrollsumma stämde INTE
       *[other] { $count } beräknade kontrollsummor stämde INTE
    }
checksum-failed-open-file =
    { $count ->
        [1] { $count } angiven fil kunde inte läsas
       *[other] { $count } angivna filer kunde inte läsas
    }
uudoc-tldr-attribution = Exemplen kommer från [tldr-pages-projektet](https://tldr.sh) och ges ut under [CC BY 4.0-licensen](https://github.com/tldr-pages/tldr/blob/main/LICENSE.md).
uudoc-tldr-disclaimer = Observera att vissa exempel kan misslyckas eftersom uutils fortfarande är under utveckling.
mode-error-unexpected-end = oväntat slut på läge
mode-error-invalid-operator = ogiltig operator (förväntade +, - eller =, men hittade { $operator })
mode-diag-label-missing-operator = den här satsen anger vem, men inte vad som ska ändras
mode-diag-label-invalid-number = inte ett oktalt läge
mode-diag-help-syntax = ett läge är antingen oktalt, som 644, eller satser som u+rwx,go-w
perms-cannot-access = kan inte komma åt { $file }: { $error }
perms-cannot-access-replaced = kan inte komma åt { $file }: ersattes medan den behandlades
encoding-error-invalid-input = ogiltiga indata
encoding-error-invalid-input-z85-length = ogiltiga indata (längden måste vara en multipel av 4 tecken)
