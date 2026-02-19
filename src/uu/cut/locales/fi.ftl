cut-about = Tulostaa vakiosyötteen tai syötetiedostojen kunkin rivin annetut tavu- tai kenttäsarakkeet
cut-usage = cut VALITSIN... [TIEDOSTO]...
cut-after-help =
    Kunkin kutsun on määritettävä tila (mitä sarakkeille tehdään) ja
    jakso (mitkä sarakkeet tulostetaan) sekä annettava tietolähde

    ### Tilan määrittäminen

    Tavutila määritetään valitsimella --bytes (-b) tai --characters (-c)

    Kenttätila määritetään valitsimella --fields (-f), missä kukin rivi jaetaan
    erotinmerkin mukaan kentiksi. Esimerkiksi tyypilliselle CSV:lle tätä
    voi käyttää asettamalla erottimeksi pilkun

    ### Jakson määrittäminen

    Jakso koostuu pilkuin erotettuna yhdestä tai useammasta luvusta tai
    inklusiivisesta lukualueesta.

    cut -f 2,5-7 jokin_tiedosto.txt

    näyttää kunkin lähdetiedoston rivin kentät 2, 5, 6 ja 7

    Lukualue voi ulottua rivin loppuun jättämällä jälkimmäinen luku pois

    cut -f 3- jokin_tiedosto.txt

    näyttää kunkin lähderivin kolmannen ja kaikki sen jälkeiset kentät

    Lukualueen ensimmäisen luvun voi jättää pois, mikä on sama kuin 1:
    lukualue alkaa silloin ensimmäisestä sarakkeesta. Lukualue voi myös
    näyttää yksittäisen sarakkeen

    cut -f 1,3-5 jokin_tiedosto.txt

    näyttää kunkin lähderivin kentät 1, 3, 4 ja 5

    Jos käytetään --complement-valitsinta, jakson vaikutus kääntyy
    päinvastaiseksi

    cut --complement -f 4-6 jokin_tiedosto.txt

    näyttää kaikki kentät paitsi kenttiä 4, 5 ja 6

    ### Tietolähteen määrittäminen

    Ellei lähdetiedostoargumentteja anneta, tulostettavien rivien lähteenä
    käytetään vakiosyötettä

    Jos lähdetiedostoargumentteja annetaan, vakiosyöte sivuutetaan ja
    kaikki tiedostot luetaan peräkkäin. Ellei lähdetiedoston lukeminen onnistui,
    tulostetaan vakiovirheeseenvaroitus ja lopullinen paluukoodi asetetaan
    1:ksi, mutta cut jatkaa lähdetiedostojen lukemista loppuun saakka

    Jos haluaa tulostaa sarakkeita niin vakiosyötteestä kuin tiedostoista,
    lähdetiedostoargumentiksi voi antaa - merkitsemään vakiosyötettä.

    ### Kenttätilan valinnat

    Kunkin rivin kentät tunnistetaan erotinmerkin avulla

    #### Aseta erotin

    Aseta tiedostoissa kenttiä erottava erotinmerkki --delimiter-valitsimella
    (-d). Erottimen asettaminen on valinnaista. Jollei sitä aseteta,
    erottimena käytetään oletusarvoisesti sarkainta.

    Jos annetaan -w-valitsin, kentät erotetaan millä tahansa määrällä
    tyhjemerkkejä (välilyönti ja sarkain). Tuloserottimena käytetään
    sarkainta, ellei muuta anneta. Vain toisen valitsimista -d ja -w voi antaa.
    Tämä on FreeBSD:stä omaksuttu laajennus.

    #### Valinnaisesti suodata erottimen perusteella

    Jos annetaan --only-delimited-valitsin (-s), vain erottimen sisältävät
    rivit tulostetaan

    #### Korvaa erotin

    Jos annetaan --output-delimiter-valitsin, sen argumentti korvaa
    erotinmerkin kullakin tulostetulla rivillä. Tästä on apua muunnettaessa
    taulukkodataa, esim. CSV:tä TSV:ksi (sarkaimin erotettu tiedosto)

    ### Rivinloppumerkit

    Jos annetaan --zero-terminated-valitsin (-z), cut näkee \\0-merkin (null)
    ”rivinloppu”-merkiksi (sekä rivejä luettaessa että erotettaessa
    tulostettuja rivejä) \\n:n (rivinvaihto) sijaan. Tästä on apua
    taulukkodatassa, jossa jotkin soluista voivat sisältää rivinvaihtoja

    echo 'ab\\0cd' | cut -z -c 1

    tuottaa tulokseksi 'a\\0c\\0'
cut-help-bytes = suodata syötelähteestä tavusarakkeet
cut-help-characters = sama kuin merkkitila
cut-help-delimiter = määritä syötelähteessä kenttiä erottava merkki. Oletus on sarkain.
cut-help-whitespace-delimited = Erota syötelähteessä kentät millä tahansa määrällä tyhjemerkkejä (välilyönti, sarkain; FreeBSD-laajennus).
cut-help-fields = suodata syötelähteestä kenttäsarakkeet
cut-help-complement = käännä suodatin: sen sijaan että näytettäisiin vain suodatetut sarakkeet, näytetään kaikki paitsi ne
cut-help-only-delimited = kenttätilassa tulosta vain erotinmerkin sisältävät rivit
cut-help-zero-terminated = suodata sarakkeita \\0:ien (NULL-merkkien), ei rivien perusteella
cut-help-output-delimiter = kenttätilassa korvaa tulosrivien erotinmerkki tämän valitsimen argumentilla
cut-error-is-directory = On kansio
cut-error-write-error = kirjoitusvirhe
cut-error-delimiter-and-whitespace-conflict = virheellinen syöte: vain joko --delimiter- (-d-) tai -w-valitsimen voi antaa
cut-error-delimiter-must-be-single-character = erottimen on oltava yksittäinen merkki
cut-error-multiple-mode-args = virheellinen käyttö: odotetaan vain yhtä seuraavista: --fields (-f), --chars (-c) tai --bytes (-b)
cut-error-missing-mode-arg = virheellinen käyttö: odotetaan yhtä seuraavista: --fields (-f), --chars (-c) tai --bytes (-b)
cut-error-delimiter-only-with-fields = virheellinen syöte: --delimiter-valitsin (-d) on käytettävissä vain tulostettaessa kenttäjaksoa
cut-error-whitespace-only-with-fields = virheellinen syöte: -w-valitsin on käytettävissä vain tulostettaessa kenttäjaksoa
cut-error-only-delimited-only-with-fields = virheellinen syöte: --only-delimited-valitsin (-s) on kätyettävissä vain tulostettaessa kenttäjaksoa
