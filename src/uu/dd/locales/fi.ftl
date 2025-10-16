dd-about = Kopioi ja valinnaisesti muunna tiedostojärjestelmäresurssi
dd-usage =
    dd [TOIMINTO]...
    dd VALITSIN
dd-after-help =
    ### Operaattorit

    - bs=TAVUA : lue ja kirjoita enintään TAVUA tavua kerrallaan (oletus: 512);
       ohittaa ibs- ja obs-arvot.
    - cbs=TAVUA : "muunnoslohkokoko" tavuina. Vaikuttaa conv=block- ja
       conv=unblock-toimenpiteisiin.
    - conv=MUUNNOKSET : pilkuin erotettuja muunnosvalintoja tai 
       (yhteensopivuussyistä) lippuja.
    - count=N : lopeta syötteen luku N ibs-kokoisen lukutoimenpiteen jälkeen
       jatkamatta tiedoston loppuun. Tai ks. iflag=count_bytes, joka lopettaa N 
       tavun jälkeen.
    - ibs=N : lukuun käytetyn puskurin koko (oletus: 512)
    - if=TSTO : syötteeseen käytetty tiedosto. Ellei annettu, käytetään
       vakiosyötettä
    - iflag=LIPUT : pilkuin erotettu luettelo syötelippuja, jotka määrittävät,
       miten syötelähde käytetään. LIPUT voivat olla syöte- tai yleislippuja,
       ks. alempaa.
    - skip=N (tai iseek=N) : ohita syötteestä N ibs-kokoista tietuetta ennen
       kopiointi- tai muunnostoimenpiteitä.  Tai ks. iflag=count_bytes, joka 
       lopettaa N tavun jälkeen.
    - obs=N : kirjoitukseen käytetyn puskurin koko (oletus: 512)
    - of=TSTO : tulosteeseen käytetty tiedosto. Ellei annettu, käytetään
       vakiotulostetta.
    - oflag=LIPUT : pilkuin erotettu luettelo tulostelippuja, jotka määrittävät, 
       miten tulostelähdettä käytetään. LIPUT voivat olla tuloste- tai 
       yleislippuja, ks. alempaa.
    - seek=N (tai oseek=N) : ohittaa tulosteesta N obs-kokoista tietuetta ennen
       kopiointi- tai muunnostoimenpiteitä. Tai ks. oflag=seek_bytes, joka
       ohittaa N tavua.
    - status=TASO : asettaa, kirjoitetaanko vakiovirheeseen määrä- ja
       suorituskykytilastoja.

      Ellei määritetty, dd tulostaa tilastot lopettaessaan. Esimerkki alla.

      ```raaka
        6+0 tietuetta sisään
        16+0 tietuetta ulos
        8192 tavua (8,2 kB, 8,0 KiB) kopioitu, 0,00057009 s,
        14,4 Mt/s

      Ensimmäiset kaksi riviä ovat "määrä"- ja viimeinen rivi 
      "suorituskyky"-tilasto.

      Määrätilasto osoittaa kopioinnin aikaisten täysien ja osittaisten 
      ibs-kokoisten lukujen tai obs-kokoisten kirjoitusten määrän. Sen muoto on
      <täydet>+<osittaiset>. Jos tietueita on katkaista (ks. conv=block),
      määrätilasto sisältää katkaistujen tietueiden määrän.

      Mahdolliset TASO-arvot ovat:
      - progress : tulosta ajoittainen suorituskykytilasto kopioinnin edetessä.
      - noxfer : tulosta lopullinen määrätilasto muttei suorituskykytilastoa.
      - none : älä tulosta mitään tilastoja.

      Myös INFO- tai USR1-signaali (jos tuettu) saa aikaan suorituskykytilaston
      tulostamisen. POSIXLY_CORRECT-ympäristömuuttujan asettamisen mihin tahansa
      arvoon (myös tyhjään) aiheuttaa USR1-signaalin sivuuttamisen.

    ### Muunnosvalinnat

    - ascii : muunna EBCDICistä ASCIIhin. Tämä on ebcdic-valinnan käänteisarvo.
       Implikoi conv=ublock.
    - ebcdic : muunna ASCIIsta EBCDICiin. Tämä on ascii-valinnan käänteisarvo.
       Implikoi conv=block.
    - ibm : muunna ASCIIsta EBCDICiin käyttäen POSIXissa määriteltyjä konventioita
      jonoille [, ] ja ~. Implikoi conv=block.
    - ucase : muunna pienaakkosista suuraakkosiksi.
    - lcase : muunna suuraakkosista pienaakkosiksi.

    - block : poista kustakin cbs=TAVUA-valinnan kokoa pienemmältä uudelta riviltä
       rivinvaihto ja täytä sanavälein cbs:n mittaan. Yli cbs:n mittaiset rivit
       katkaistaan.
    - unblock : poista kustakin cbs=TAVUA-valinnan kokoisesta syötelohkosta 
       sanavälit oikealta (lopusta) ja korvaa rivinvaihtomerkein.

    - sparse : yrittää siirtyä tulosteessa, kun obs-kokoinen lohko koostuu vain
       nollista.
    - swab : vaihtaa vierekkäiset tavut keskenään. Jos tavuja on pariton määrä,
       viimeinen tavu jätetään pois.
    - sync : täytä ibs-kokoiset lohkot nollilla. Jos block tai unblock on annettu,
       täytä sen sijaan sanavälein.
    - excl : tulostiedosto täytyy luoda. Epäonnistu, jos tulostiedosto on jo
       olemassa.
    - nocreat : tulostiedostoa ei luoda. Epäonnistu, ellei tulostiedostoa ole
       jo olemassa.
    - notrunc : tulostiedostoa ei katkaista. Ellei tätä valintaa anneta, 
       tuloste katkaistaan avattaessa.
    - noerror : kaikki lukuvirheen sivuutetaan. Ellei tätä valintaa anneta, dd
       sivuuttaa vain Error::Interrupted-virheen.
    - fdatasync : data kirjoitetaan ennen lopettamista.
    - fsync : data ja metatiedot kirjoitetaan ennen lopettamista.

    ### Syöteliput

    - count_bytes : count=N-arvo tulkitaan tavuiksi.
    - skip_bytes : skip=N-arvo tulkitaan tavuiksi.
    - fullblock : odota kullekin luvulle ibs tavua. Nollamittaiset luvut tulkitaan
       silti tiedoston lopuksi.

    ### Tulosteliput

    - append : avaa tiedosto lisäystilaan. Kannattaa asettaa myös conv=notrunc.
    - seek_bytes : seek=N-arvo tulkitaan tavuiksi.

    ### Yleisliput

    - direct : käytä dataan suoraa I/O:ta.
    - directory : epäonnistu, ellei annettu syöte (iflag-käytössä) tai
       tuloste (oflag-käytössä) ole hakemisto.
    - dsync : käytä dataan tahdistettua I/O:ta.
    - sync : käytä dataan ja metatietoihin tahdistettua I/O:ta.
    - nonblock : käytä tukkeutumatonta I/O:ta.
    - noatime : älä päivitä käyttöaikaa.
    - nocache : pyydä käyttöjärjestelmää hylkäämään välimuisti.
    - noctty : älä kytke ohjaavaa TTY:tä.
    - nofollow : älä seuraa järjestelmän linkkejä.
dd-error-failed-to-open = avaaminen epäonnistui: { $path }
dd-error-write-error = kirjoitusvirhe
dd-error-failed-to-seek = tulostiedostossa siirtyminen epäonnistui
dd-error-io-error = I/O-virhe
dd-error-cannot-skip-offset = "{ $file }": ei voida hypätä annettuun kohtaan
dd-error-cannot-skip-invalid = "{ $file }": ei voi ohittaa: virheellinen argumentti
dd-error-cannot-seek-invalid = "{ $output }": ei voida siirtyä: virheellinen argumentti
dd-error-not-directory = asetettaessa lippuja tiedostolle "{ $file }": Ei kansio
dd-error-failed-discard-cache-input = välimuistin hylkääminen epäonnistui: "vakiosyöte"
dd-error-failed-discard-cache-output = välimuistin hylkääminen epäonnistui: "vakiotuloste"
dd-error-unrecognized-operand = Tuntematon operaattori "{ $operand }"
dd-error-multiple-format-table = Vain yksi joukosta conv=ascii, conv=ebcdic tai conv=ibm voidaan antaa
dd-error-multiple-case = Vain toinen parista conv=lcase tai conv=ucase voidaan antaa
dd-error-multiple-block = Vain toinen parista conv=block tai conv=unblock voidaan antaa
dd-error-multiple-excl = Vain toinen parista conv=excl tai conv=nocreat voidaan antaa
dd-error-invalid-flag =
    virheellinen syötelippu: "{ $flag }"
    Lisätietoa saa komennolla "{ $cmd } --help".
dd-error-conv-flag-no-match = Tuntematon conv=MUUNNOS -> { $flag }
dd-error-multiplier-parse-failure = virheellinen luku: "{ $input }"
dd-error-multiplier-overflow = Kerrannainen aiheuttaisi järjestelmän ylivuodon -> { $input }
dd-error-block-without-cbs = conv=block tai conv=unblock annettu ilman cbs=N:ää
dd-error-status-not-recognized = status=TASO ei tunnistettu -> { $level }
dd-error-unimplemented = ominaisuutta ei ole järjestelmässä toteutettu -> { $feature }
dd-error-bs-out-of-range = { $param }=N ei mahdu muistiin
dd-error-invalid-number = virheellinen luku: "{ $input }"
