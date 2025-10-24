base32-about =
    Koduje/dekoduje dane i wypisuje na standardowym wyjściu
    Bez PLIKU lub gdy PLIK ma wartość -, odczytuje standardowe wejście.

    Dane są kodowane zgodnie z opisem dla alfabetu Base32 w RFC 4648.
    Podczas dekodowania dane wejściowe mogą zawierać znaki nowego
    wiersza oprócz bajtów formalnego alfabetu Base32. Używa opcji
    --ignore-garbage do próby odzyskania danych z wszelkich innych
    bajtów niebędących alfabetem w zakodowanym strumieniu.
base32-usage = base32 [OPCJA]... [PLIK]
base64-about =
    Koduje/dekoduje dane i wypisuje na standardowym wyjściu
    Bez PLIKU lub gdy PLIK ma wartość -, odczytuje standardowe wejście.

    Dane są kodowane zgodnie z opisem dla alfabetu Base64 w RFC 3548.
    Podczas dekodowania dane wejściowe mogą zawierać znaki nowego
    wiersza oprócz bajtów formalnego alfabetu Base64. Używa opcji
    --ignore-garbage do próby odzyskania danych z wszelkich innych
    bajtów niebędących alfabetem w zakodowanym strumieniu.
base64-usage = base64 [OPCJA]... [PLIK]
basenc-about =
    Koduje/dekoduje dane i wypisuje na standardowym wyjściu
    Bez PLIKU lub gdy PLIK ma wartość -, odczytuje standardowe wejście.

    Podczas dekodowania dane wejściowe mogą zawierać znaki nowego wiersza
    oprócz bajtów formalnego alfabetu. Używa opcji --ignore-garbage do próby odzyskania
    danych z wszelkich innych bajtów niebędących alfabetem w zakodowanym strumieniu.
basenc-usage = basenc [OPCJA]... [PLIK]
basenc-help-base64 = to samo co program 'base64'
basenc-help-base64url = base64 bezpieczny dla plików i adresów URL
basenc-help-base32 = to samo co program 'base32'
basenc-help-base32hex = base32 z rozszerzonym alfabetem szesnastkowym
basenc-help-base16 = kodowanie szesnastkowe
basenc-help-base2lsbf = ciąg bitów z najmniej znaczącym bitem (LSB) na początku
basenc-help-base2msbf = ciąg bitów z najbardziej znaczącym bitem (MSB) na początku
basenc-help-z85 =
    kodowanie typu ASCII85;
    podczas kodowania długość danych wejściowych musi być wielokrotnością 4;
    podczas dekodowania długość danych wejściowych musi być wielokrotnością 5
basenc-error-missing-encoding-type = brak typu kodowania
base-common-extra-operand = dodatkowy operand { $operand }
base-common-no-such-file = { $file }: nie ma takiego pliku ani katalogu
base-common-invalid-wrap-size = nieprawidłowy rozmiar podziału wiersza: { $size }
base-common-read-error = błąd odczytu: { $error }
base-common-help-decode = dekoduje dane
base-common-help-ignore-garbage = podczas dekodowana, ignoruje znaki niealfabetyczne
base-common-help-wrap = zawija zakodowane wiersze po znakach COLS (domyślnie { $default }, 0 wyłącza zawijanie wierszy)
basenc-help-base58 = wizualnie jednoznaczne kodowanie Base58
