shred-missing-file-operand = brak operandu pliku
shred-about =
    Wielokrotnie nadpisuje określone PLIKI, aby utrudnić odzyskanie danych nawet
    przy użyciu bardzo drogich metod sprzętowych.
shred-usage = shred [OPCJA]... PLIK...
shred-after-help =
    Usuwa PLIKI, jeśli określono opcję --remove (-u). Domyślnie pliki
    nie są usuwane, ponieważ często działają na plikach urządzeń,
    takich jak /dev/hda, a tych plików zazwyczaj nie należy usuwać.

    UWAGA: należy pamiętać, że shred opiera się na bardzo ważnym założeniu:
    że system plików nadpisuje dane w miejscu ich utworzenia. Jest to
    tradycyjny sposób działania, ale wiele nowoczesnych systemów plików
    nie spełnia tego założenia. Poniżej przedstawiono przykłady systemów
    plików, na których funkcja shred nie działa skutecznie lub nie jest
    gwarantowana jej skuteczność we wszystkich trybach systemu plików:

    
     - systemy plików o strukturze logu lub dziennika, takie jak te
       dostarczane z systemami AIX i Solaris (oraz JFS, ReiserFS, XFS,
       ext3 itp.)

     - systemy plików, które zapisują redundantne dane i kontynuują
       działanie nawet w przypadku niepowodzenia niektórych zapisów,
       takie jak systemy plików oparte na RAID

     - systemy plików, które tworzą migawki, takie jak serwer NFS Network
       Appliance

     - systemy plików, które buforują w lokalizacjach tymczasowych, takie
       jak klienty NFS w wersji 3

     - skompresowane systemy plików

    W przypadku systemów plików ext3 powyższe zastrzeżenie ma zastosowanie
    (i w związku z tym funkcja shred ma ograniczoną skuteczność) tylko
    w trybie data=journal, który oprócz metadanych zapisuje w dzienniku
    dane plików. Zarówno w trybie data=order (domyślnym), jak i data=writeback,
    funkcja shred działa normalnie. Tryby dziennika ext3 można zmienić,
    dodając opcję data=something do opcji montowania dla konkretnego systemu
    plików w pliku /etc/fstab, zgodnie z dokumentacją w podręczniku dotyczącym
    montowania (`man mount`).

    Ponadto kopie zapasowe systemu plików i zdalne serwery lustrzane mogą
    zawierać kopie pliku, których nie można usunąć, co umożliwi późniejsze
    odzyskanie zniszczonego pliku.
shred-invalid-number-of-passes = nieprawidłowa liczba przebiegów: { $passes }
shred-cannot-open-random-source = nie można otworzyć losowego źródła: { $source }
shred-invalid-file-size = nieprawidłowy rozmiar pliku: { $size }
shred-no-such-file-or-directory = { $file }: nie ma takiego pliku ani katalogu
shred-not-a-file = { $file }: nie jest plikiem
shred-force-help = zmienia uprawnienia, aby umożliwić zapisywanie, jeśli to konieczne
shred-iterations-help = nadpisuje N razy zamiast domyślnych (3)
shred-size-help = niszczy tyle bajtów (akceptowane są sufiksy takie jak K, M, G)
shred-deallocate-help = zwalnia i usuwa plik po nadpisaniu
shred-remove-help = jak -u, ale daje kontrolę nad tym JAK usunąć;   Zobacz poniżej
shred-verbose-help = pokazuje postęp
shred-exact-help =
    nie zaokrągla rozmiarów plików do pełnego bloku;
    jest to ustawienie domyślne w przypadku plików niestandardowych
shred-zero-help = dodaje ostateczne nadpisanie zerami, aby ukryć niszczenie
shred-random-source-help = pobiera losowe bajty z PLIKU
shred-removing = { $file }: usuwanie
shred-removed = { $file }: usunięto
shred-renamed-to = zmieniono nazwę na
shred-pass-progress = { $file }: przebieg
shred-couldnt-rename = { $file }: nie można zmienić nazwy na { $new_name }: { $error }
shred-failed-to-open-for-writing = { $file }: nie udało się otworzyć do zapisywania
shred-file-write-pass-failed = { $file }: nieudany zapis pliku
shred-failed-to-remove-file = { $file }: nie udało się usunąć pliku
