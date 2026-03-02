pr-about = sivuta tai sarakkeista TIEDOSTOT tulostettavaksi
pr-after-help =
    Ellei TIEDOSTOJA ole annettu tai TIEDOSTO on -, lue vakiosyötettä.

    Monisaraketulostusta luotaessa sarakkeet ovat tasalevyisiä. Käytettäessä
    sarakkeiden erottamiseen ”-s”-valitsinta oletuserotin on yksittäinen sarkainmerkki.
    Käytettäessä sarakkeiden erottamiseen ”-S”-valitsinta oletuserotin on yksittäinen
    välilyöntimerkki.
pr-usage = pr [VALITSIN]... [TIEDOSTO]...
pr-help-pages = Aloita tulostus sivulta ja päätä sivuun ENS_SIVU[:VIIM_SIVU]
pr-help-header =
    Korvaa annetulla merkkijonolla tiedostonimi
                    otsakerivillä.
pr-help-date-format = Käytä ”date”-tyylin MUOTOA otsakkeen päiväykseen.
pr-help-double-space =
    Tulosta kaksoisrivivälistä tulostetta. Ylimääräinen <rivinvaihto>-
                    merkki tulostetaan syötteen kunkin <rivinvaihdon> jälkeen.
pr-help-number-lines =
    Anna rivinumeroinnin leveys. Ellei annettu, leveyden oletus on 5.
                    Numero vie kunkin tekstisarakkeen tai -m-tulosteen rivin
                    ensimmäiset ”leveys” saraketta. Jos mki (mikä tahansa
                    ei-numero) on annettu, se lisätään rivinumeroon erottamaan
                    sitä kaikesta, mikä seuraa. Oletusmerkki on <sarkain>.
                    Leveysarvoa pidemmät rivinumerot katkaistaan.
pr-help-first-line-number = aloita laskenta NUMEROSTA ensimmäisen tulostetun sivun ensiriviltä
pr-help-omit-header =
    Älä kirjoita viisirivistä tunnisteotsaketta äläkä kunkin sivun
                    yleistä viisirivistä loppua. Lopeta kirjoittaminen kunkin tiedoston
                    viimeisen rivin jälkeen lisäämättä välejä sivun loppuun.
pr-help-page-length =
    Ohita 66 rivin oletus (tekstirivien oletusmäärä on 56 ja -F:llä 63) ja
                    palauta sivun pituudeksi annettu määrä. Ellei annettu määrä
                    ole suurempi kuin otsake- ja jälkiosien syvyyksien summa (riveinä),
                    pr jättää pois niin otsakkeen kuin jälkiosan ikään kuin -t-valitsin
                    olisi voimassa.
pr-help-no-file-warnings = älä varoita, ellei tiedostoa voi avata
pr-help-form-feed =
    Käytä uusille sivulle <lomakkeensyöttöä> oletustoiminnan sijaan,
                    jossa käytetään peräkkäisiä <rivinvaihtoja>.
pr-help-column-width =
    Aseta rivin leveys annettuun arvoon vai useampisarakkeisessa
                    tulosteessa. Ellei -w- ja -s-valitsimia ole annettu, oletusleveys on
                    72. Ellei -w-valitsinta anneta mutta -s annetaan, oletusleveys on
                    512.
pr-help-page-width =
    aseta sivun leveydeksi aina SIVUN_LEVEYS (72) merkkiä,
                    katkaiset rivit, paitsi jos -J on annettu, ei vaikuta -S:ään
                    tai -s:ään
pr-help-across =
    Muuta ”-”-sarakevalinnan vaikutusta niin, että sivun sarakkeet täytetään
                    round-robin-järjestyksessä (esimerkiksi kun sarake on 2, ensimmäinen
                    syöterivi alkaa sarakkeen 1, toinen sarakkeen 2, kolmas sarakkeen 1
                    toisen rivin jne.).
pr-help-column =
    Tulosta monisarakkeinen tuloste, joka on järjestetty annettuun määrään
                    sarakkeita (oletus 1) ja kukin sarake kirjoitetaan alas syötetiedostosta luetun
                    tekstin järjestyksessä. Valitsinta ei tulisi käyttää yhdessä -m:n kanssa.
                    Useampisarakkeisessa tulostuksessa valitsimet -e ja -i oletetaan. Ei ole
                    määritelty, tuotetaanko tekstisarakkeet yhtä pitkinä pystysuunnassa vai ei,
                    mutta tekstisarakkeet eivät koskaan ylitä sivun pituutta (ks. -l-valitsin).
                    Käytettäessä yhdessä -t:n kanssa käytetään tulosteeseen vähimmäismäärä rivejä.
pr-help-column-char-separator =
    Erota tekstisarakkeet yksittäisellä merkillä sopivan <välilyöntien> määrän
                    sijaan (oletusmerkki on <sarkain>).
pr-help-column-string-separator =
    erota sarakkeet JONOLLA,
                    ilman -S:ää: oletuserotin -J:n kanssa <sarkain> ja <välilyönti>
                    muulloin (sama kuin -S\" \"), ei vaikuta sarakevalintoihin
pr-help-merge =
    Yhdistä tiedostot. Vakiotuloste muotoillaan niin, että pr kirjoittaa
                    yhden rivin joka tiedosto-operandin osoittamasta tiedostosta rinnakkain
                    sarakemääräksi ymmärretyn saman kiinteän pituuden tekstisarakkeiksi.
                    Toteutukset tukevat yhdistämistä ainakin yhdeksään tiedosto-operandiin.
pr-help-indent =
    Kutakin tulosteriviä edeltä siirtymä <välilyönneistä>. Jos -o-valitsinta
                    ei ole annettu, oletussiirtymä on nolla. Tämän viemä tila tulee
                    tulosterivin leveyden lisäksi (ks. alla -w-valitsin).
pr-help-join-lines =
    yhdistä täydet rivit, poista -W-rivinkatkaisu käytöstä, ei
                    sarakkeiden tasausta, --sep-string[=JONO] asettaa erottimet
pr-help-help = Tulosta ohjetietoa
pr-page = Sivu
pr-error-reading-input = pr: syötteestä { $file } lukeminen tuotti virheen
pr-error-unknown-filetype = pr: { $file }: tuntematon tiedostotyyppi
pr-error-is-directory = pr: { $file }: on kansio
pr-error-socket-not-supported = pr: ei voida avata: { $file }. Toimenpidettä ei tueta pistokkeelle
pr-error-no-such-file = pr: ei voida avata: { $file }. Ei tällaista tiedostoa tai kansiota
pr-error-column-merge-conflict = rinnakkain tulostettaessa ei voi määrittää sarakemäärää
pr-error-across-merge-conflict = yhtä aikaa ei voi määrittää poikki- ja rinnakkaistulostusta
pr-error-invalid-pages-range = virheellinen --pages-argumentti "{ $start }:{ $end }"
