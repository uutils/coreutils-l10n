chown-about = Zmienia właściciela pliku i grupy
chown-usage =
    chown [OPCJA]... [WŁAŚCICIEL][:[GRUPA]] PLIK...
    chown [OPCJA]... --reference=PLIK_WZ PLIK...
chown-help-print-help = Wypisuje informacje dotyczące pomocy.
chown-help-changes = jak szczegółowo, ale raportuje tylko przy zmianie
chown-help-from =
    Zmień właściciela i/lub grupę każdego pliku tylko wtedy, gdy jego
    aktualny właściciel i/lub grupa odpowiadają tym określonym tutaj.
    Każde z  tych pól można pominąć, w takim przypadku dopasowanie
    nie jest wymagane dla pominiętego atrybutu
chown-help-preserve-root = nie można wykonać operacji rekurencyjnej na „/”
chown-help-no-preserve-root = nie traktuje znaku „/” w sposób szczególny (domyślnie)
chown-help-quiet = wyłącza większość komunikatów o błędach
chown-help-recursive = operuje rekurencyjnie na plikach i katalogach
chown-help-reference = używa właściciela i grupy PLIK_WZ zamiast określać wartości WŁAŚCICIEL:GRUPA
chown-help-verbose = wygeneruje diagnostykę dla każdego przetworzonego pliku
chown-error-failed-to-get-attributes = nie udało się pobrać atrybutów pliku { $file }
chown-error-invalid-user = nieprawidłowy użytkownik: { $user }
chown-error-invalid-group = nieprawidłowa grupa: { $group }
chown-error-invalid-spec = nieprawidłowa specyfikacja: { $spec }
