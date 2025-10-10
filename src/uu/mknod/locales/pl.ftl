mknod-about = Tworzy specjalny plik o podanej NAZWIE TYPU.
mknod-usage = mknod [OPCJA]... NAZWA TYP [WIĘKSZY MNIEJSZY]
mknod-after-help =
    Obowiązkowe argumenty dla długich opcji są również obowiązkowe dla krótkich.
    -m, --mode=TRYB ustawia bity uprawnień pliku na TRYB, a nie a=rw - umask

    Dla TYPÓW b, c i u musi być podany zarówno WIĘKSZY jak MNIEJSZY. Oba numery muszą być
    pominięte, jeśli TYP to p. Jeżeli WIĘKSZY lub MNIEJSZY zaczyna się od 0x albo 0X, jest
    interpretowany jako liczba szesnastkowa. Jeżeli zaczyna się od 0 – jako ósemkowa.
    W innych wypadkach – jako dzięsiątkowa. TYP może być:

    - b tworzy blokowy (buforowany) plik specjalny
    - c, u tworzy znakowy (niebuforowany) plik specjalny
    - p tworzy FIFO

    UWAGA: ta powłoka może mieć własną wersję mknod, która zazwyczaj zastępuje
    wersję opisaną tutaj. Szczegółowe informacje na temat obsługiwanych opcji można
    znaleźć w dokumentacji powłoki.
mknod-help-mode = ustawia bity uprawnień pliku na TRYB, a nie a=rw - umask
mknod-help-name = nazwa nowego pliku
mknod-help-type = typ nowego pliku (b, c, u lub p)
mknod-help-major = większy typ pliku
mknod-help-minor = mniejszy typ pliku
mknod-help-selinux = ustawia kontekst zabezpieczeń SELinux każdego utworzonego katalogu na domyślny typ
mknod-help-context = podobnie jak -Z, lub jeśli określono CTX, ustawia kontekst zabezpieczeń SELinux lub SMACK na CTX
mknod-error-fifo-no-major-minor = Kolejność FIFO nie obejmuje większych i mniejszych numerów urządzeń.
mknod-error-special-require-major-minor = Pliki specjalne wymagają podania głównych i pobocznych numerów urządzeń.
mknod-error-invalid-mode = nieprawidłowy tryb ({ $error })
mknod-error-mode-permission-bits-only = tryb musi określać tylko bity uprawnień pliku
mknod-error-missing-device-type = brakujący typ urządzenia
mknod-error-invalid-device-type = nieprawidłowy typ urządzenia { $type }
