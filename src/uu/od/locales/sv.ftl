od-about = Skriv ut filer i oktala och andra format
od-usage =
    od [OPTION]... [--] [FILENAME]...
    od [-abcdDefFhHiIlLoOsxX] [FILENAME] [[+][0x]OFFSET[.][b]]
    od --traditional [OPTION]... [FILENAME] [[+][0x]OFFSET[.][b] [[+][0x]LABEL[.][b]]]
od-help-help = Skriv ut hjälpinformation.
od-help-address-radix = Välj basen som fil-numreringen skrivs ut i.
od-help-skip-bytes = Hoppa över bytes antal bytes i indata före formatering och skrivning.
od-help-read-bytes = begränsa utdata till BYTES indata-bytes
od-help-endian = byteordningen att använda för flerbyteformat
od-help-a = valda tecken, ignorerar biten med högst värde
od-help-b = oktala bytes
od-help-c = ASCII-tecken eller escape-sekvens med omvänt snedstreck
od-help-d = osignerade decimalenheter på 2 byte
od-help-d4 = osignerade decimalenheter på 4 byte
od-help-format = välj ett eller flera utdataformat
od-help-output-duplicates = använd inte * för att markera linjeundertryckning
od-help-width =
    skriv BYTES byte per utdatarad. 32 används när BYTES inte är
    specificerat.
od-help-traditional = kompatibilitetsläge med en indata, offset och etikett.
od-after-help =
    Visar data i olika läsbara format. Om flera format anges kommer utdata
    att innehålla alla format i den ordning de visas på kommandoraden. Varje
    format skrivs ut på en ny rad. Endast raden som innehåller det första
    formatet kommer att ha prefixet offset.

    Om inget filnamn anges, eller om det är "-", kommer standard-in att användas.
    Efter "--" kommer inga fler argument att kännas igen. Detta möjliggör filnamn som börjar med "-".

    Om ett filnamn är ett giltigt tal som kan användas som en offset i den andra
    formen kan du tvinga det att kännas igen som ett filnamn om du inkluderar ett alternativ
    som "-j0", vilket endast är giltigt i den första formen.

    RADIX är ett av o, d, x, n för oktal, decimal, hexadecimal eller ingen.

    BYTES är decimalt som standard, oktalt om det har prefixet "0", eller
    hexadecimalt om det har prefixet "0x". Suffixen b, KB, K, MB, M, GB, G multiplicerar
    talet med 512, 1000, 1024, 1000^2, 1024^2, 1000^3, 1024^3, 1000^2, 1024^2.

    OFFSET och LABEL är som standard oktala, hexadecimala om de har prefixet "0x"
    eller decimala om suffixet "." läggs till. Suffixet "b" multipliceras med 512.

    TYPE innehåller en eller flera formatspecifikationer bestående av:
        a för utskrivbar 7-bitars ASCII
        c för utf-8-tecken eller oktalt för odefinierade tecken
        d[SIZE] för decimalt tal med tecken
        f[SIZE] för flyttal
        o[SIZE] för oktalt nummer
        u[SIZE] för positivt decimalt nummer
        x[SIZE] för hexadecimalt nummer
    SIZE är antalet byte som kan vara 1, 2, 4, 8 eller 16,
        eller C, I, S, L för 1, 2, 4, 8 byte för heltalstyper,
        eller F, D, L för 4, 8, 16 byte för flyttal.
    Alla typspecifikationer kan ha suffixet "z", vilket lägger
        till en ASCII-dump i slutet av raden.

    Om ett fel uppstår skrivs ett diagnostiskt meddelande ut till standard-err, och
    returvärdet är inte noll.
od-error-invalid-endian = Ogiltigt argument --endian={ $endian }
od-error-invalid-inputs = Ogiltig indata: { $msg }
od-error-too-large = värdet är för stort
od-error-radix-invalid = Radix måste vara en av [o, d, x, n], fick: { $radix }
od-error-radix-empty = Radix kan inte vara tom och måste vara en av [o, d, x, n]
od-error-invalid-width = ogiltig bredd { $width }; använder { $min } istället
od-error-missing-format-spec = saknad formatspecifikation efter '--format' / '-t'
od-error-unexpected-char = oväntat tecken '{ $char }' i formatspecifikationen { $spec }
od-error-invalid-number = ogiltigt nummer { $number } i formatspecifikationen { $spec }
od-error-invalid-size = ogiltig storlek '{ $size }' i formatspecifikationen { $spec }
od-error-invalid-offset = ogiltig offset: { $offset }
od-error-invalid-label = ogiltig etikett: { $label }
od-error-too-many-inputs = för mycket indata efter --traditional: { $input }
od-error-parse-failed = parsningen misslyckades
od-error-invalid-suffix = ogiltigt suffix i --{ $option } argument { $value }
od-error-invalid-argument = ogiltigt --{ $option } argument { $value }
od-error-argument-too-large = --{ $option } argumentet { $value } är för stort
od-error-skip-past-end = försökte hoppa över slutet av inmatningen
