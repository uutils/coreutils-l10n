head-about =
    Tulosta kunkin TIEDOSTON 10 ensi riviä vakiotulosteeseen.
    Jos tiedostoja on useampi, lisää kunkin edellä tiedostonimiotsake.
    TIEDOSTOITTA tai kun TIEDOSTO on - luetaan vakiosyötettä.

    Pitkien valitsinten pakolliset argumentit ovat pakollisia myös lyhyille valitsimille.
head-usage = head [VALITSIN]... [TIEDOSTO]...
head-help-bytes =
    tulosta kustakin tiedostosta ensimmäiset
    NUM tavua; jos alussa on "-", tulosta kustakin
    tiedostosta kaikki paitsi viimeiset NUM tavua
head-help-lines =
    tulosta NUM ensimmäistä riviä 10:n sijaan; jos
    alussa on "-", tulosta kustakin tiedostosta kaikki
    paitsi viimeiset NUM riviä
head-help-quiet = älä koskaan tulosta tiedostonimet kertovia otsakkeita
head-help-verbose = tulosta aina tiedostonimet kertovat otsakkeet
head-help-zero-terminated = rivierotin on NUL eikä rivinvaihto
head-error-reading-file = virhe luettaessa tiedostoa { $name }: { $err }
head-error-parse-error = jäsennysvirhe: { $err }
head-error-num-too-large = tavujen tai rivien määrä on liian suuri
head-error-invalid-bytes = virheellinen tavumäärä: { $err }
head-error-invalid-lines = virheellinen rivimäärä: { $err }
head-error-bad-argument-format = väärä argumentin muoto: { $arg }
head-error-writing-stdout = virhe kirjoitettaessa vakiotulosteeseen: { $err }
head-error-cannot-open = tiedostoa { $name } ei voi avata luettavaksi
head-header-stdin = ==> vakiosyöte <==
