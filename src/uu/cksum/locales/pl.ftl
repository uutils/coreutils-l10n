cksum-about = Wypisuje CRC i rozmiar dla każdego pliku.
cksum-usage = cksum [OPCJA] [PLIK]...
cksum-after-help =
    SKRÓT określa funkcję skrótu i domyślny format wyjściowy:

    - sysv: (odpowiednik sum -s)
    - bsd: (odpowiednik sum -r)
    - crc: (odpowiednik cksum)
    - crc32b: (dostępne tylko przez cksum)
    - md5: (odpowiednik md5sum)
    - sha1: (odpowiednik sha1sum)
    - sha224: (odpowiednik sha224sum)
    - sha256: (odpowiednik sha256sum)
    - sha384: (odpowiednik sha384sum)
    - sha512: (odpowiednik sha512sum)
    - blake2b: (odpowiednik b2sum)
    - sm3: (dostępne tylko przez cksum)
cksum-help-algorithm = wybiera typ skrótu do użycia. Zobacz SKRÓT poniżej
cksum-help-untagged = tworzy odwróconą sumę kontrolną bez typu skrótu
cksum-help-tag = tworzy sumę kontrolną w stylu BSD, cofa --untagged (domyślnie)
cksum-help-length = długość podsumowania w bitach; nie może przekraczać maksymalnej wartości dla algorytmu BLAKE2 i musi być wielokrotnością 8
cksum-help-raw = emituje surowy skrót binarny, a nie szesnastkowy
cksum-help-strict = zakończenie z kodem różnym od zera dla źle sformatowanych wierszy sumy kontrolnej
cksum-help-check = odczytuje sumy haszujące z plików i sprawdza je
cksum-help-base64 = emituje skrót base64, a nie szesnastkowy
cksum-help-warn = ostrzega o nieprawidłowo sformatowanych wierszach sumy kontrolnej
cksum-help-status = bez wypisywania niczego, kod statusu pokazuje powodzenie
cksum-help-quiet = nie wypisuje OK dla każdego pomyślnie zweryfikowanego pliku
cksum-help-ignore-missing = bez zgłaszania błędów ani statusu brakujących plików
cksum-help-zero = kończy każdy wiersz wyjściowy znakiem NUL, a nie nowy wiersz i wyłącza uciekanie nazw plików
cksum-error-is-directory = { $file }: jest katalogiem
cksum-error-failed-to-read-input = nie udało się odczytać danych wejściowych
