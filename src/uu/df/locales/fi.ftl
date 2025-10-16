df-about =
    Näytä tietoa tiedostojärjestelmästä, jolla kukin TIEDOSTO sijaitsee,
    tai oletuksena kaikista tiedostojärjestelmistä.
df-usage = df [VALITSIN]... [TIEDOSTO]...
df-after-help =
    Näyttöarvojen yksikkö on ensimmäinen käytettävissä oleva KOKO joukosta
    --block-size ja ympäristömuuttujat DF_BLOCK_SIZE, BLOCK_SIZE ja BLOCKSIZE.
    Muuten oletetaan 1024 tavun yksiköt (512:n, jos POSIXLY_CORRECT on asetettu).

    KOKO on kokonaisluku ja valinnainen yksikkö (esim. 10M on 10*1024*1024).
    Yksiköt ovat K, M, G, T, P, E, Z, Y (1024:n potensseja) tai KB, MB… (1000:n
    potensseja).
df-help-print-help = Tulosta ohjetietoa.
df-help-all = Sisällytä valetiedostojärjestelmät
df-help-block-size = skaalaa kokoja KOOLLA ennen tulostusta; esim. "-BM" tulostaa koot 1 048 576 tavun yksiköissä
df-help-total = tulosta yhteissumma
df-help-human-readable = tulosta koot ihmisen luettavina (esim. 1K 234M 2G)
df-help-si = sama mutta 1000:n potenssein 1024:n sijaan
df-help-inodes = tulosta inode-tiedot lohkokäytön sijaan
df-help-kilo = kuten --block-size=1K
df-help-local = rajaa luettelo paikallisiin tiedostojärjestelmiin
df-help-no-sync = älä tahdista ennen käyttötiedon noutoa (oletus)
df-help-output = käytä FIELD_LISTIN asettamaa tulosmuotoa tai, jollei FIELD_LISTiä ole, tulosta kaikki kentät.
df-help-portability = käytä POSIX-tulosmuotoa
df-help-sync = tahdista ennen käyttötiedon noutoa (vain ei-Windows)
df-help-type = rajaa luettelo TYYPPI-tyypin tiedostojärjestelmiin
df-help-print-type = tulosta tiedostojärjestelmän tyyppi
df-help-exclude-type = rajaa luettelo muihin kuin TYYPPI-tyypin tiedostojärjestelmiin
df-error-block-size-too-large = --block-size-argumentti "{ $size }" liian suuri
df-error-invalid-block-size = virheellinen --block-size-argumentti { $size }
df-error-invalid-suffix = virheellinen pääte --block-size-argumentissa { $size }
df-error-field-used-more-than-once = --output-valitsin: kenttää { $field } käytetty useammin kuin kerran
df-error-filesystem-type-both-selected-and-excluded = tiedostojärjestelmätyyppi { $type } sekä valittu että jätetty pois
df-error-no-such-file-or-directory = { $path }: Ei tällaista tiedostoa tai hakemistoa
df-error-no-file-systems-processed = ainoaakaan tiedostojärjestelmää ei käsitelty
df-error-cannot-access-over-mounted = ei pääsyä sijaintiin { $path }: toisen laitteen yliliittämä
df-error-cannot-read-table-of-mounted-filesystems = liitettyjen tiedostojärjestelmien taulukkoa ei voi lukea
df-error-inodes-not-supported-windows = { $program }: ei tue -i-valitsinta
df-header-filesystem = Tiedostojärjestelmä
df-header-size = Koko
df-header-used = Käytetty
df-header-avail = Saatavilla
df-header-available = Saatavilla
df-header-use-percent = Käyttö%
df-header-capacity = Kapasiteetti
df-header-mounted-on = Liitospiste
df-header-inodes = Inodeja
df-header-iused = I-käyttö
df-header-iavail = I-vapaana
df-header-iuse-percent = I-käyttö%
df-header-file = Tiedosto
df-header-type = Tyyppi
df-total = yhteensä
df-blocks-suffix = -lohkoa
