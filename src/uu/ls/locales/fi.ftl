ls-about =
    Luettele kansion sisältö.
    Sivuuta oletuksena "."-alkuiset tiedostot ja kansiot
ls-usage = ls [VALITSIN]... [TIEDOSTO]...
ls-after-help = TIME_STYLE-argumentti voi olla full-iso, long-iso, iso, locale tai +MUOTO. MUOTO tulkitaan kuin date-komennossa. Myös TIME_STYLE-ympäristömuuttujalla voi asettaa oletustyylin.
ls-error-invalid-line-width = virheellinen rivin pituus: { $width }
ls-error-general-io = yleinen I/O-virhe: { $error }
ls-error-cannot-access-no-such-file = ei pääsyä sijaintiin "{ $path }": tiedostoa tai hakemistoa ei ole
ls-error-cannot-access-operation-not-permitted = ei pääsyä sijaintiin "{ $path }": toiminto ei sallittu
ls-error-cannot-open-directory-permission-denied = ei voida avata hakemistoa "{ $path }": käyttö kielletty
ls-error-cannot-open-file-permission-denied = ei voida avata tiedostoa "{ $path }": käyttö kielletty
ls-error-cannot-open-directory-bad-descriptor = ei voida avata hakemistoa "{ $path }": kelvoton tiedostokuvain
ls-error-unknown-io-error = tuntematon I/O-virhe: "{ $path }", "{ $error }"
ls-error-invalid-block-size = virheellinen --block-size-argumentti { $size }
ls-error-dired-and-zero-incompatible = --dired ja --zero eivät käy yhdessä
ls-error-not-listing-already-listed = { $path }: ei luetella jo lueteltua hakemistoa
ls-error-invalid-time-style =
    virheellinen --time-style-argumentti { $style }
    Mahdolliset arvot ovat: { $values }

    Lisätietoa valitsimella --help
ls-help-print-help = Tulosta ohjetiedot.
ls-help-set-display-format = Aseta näyttömuoto.
ls-help-display-files-columns = Näytä tiedostot sarakkeissa.
ls-help-display-detailed-info = Näytä yksityiskohtaiset tiedot.
ls-help-list-entries-rows = Luettele kohteet riveissä sarakkeiden sijaan.
ls-help-assume-tab-stops = Oleta sarakkeet SAR välein 8:n sijaan
ls-help-list-entries-commas = Luettele kohteet pilkuin erotettuna.
ls-help-list-entries-nul = Luettele kohteet ASCII NUL -merkein erotettuna.
ls-help-generate-dired-output = tuota Emacsin dired-tilalle (Directory Editor) suunniteltu tuloste
ls-help-hyperlink-filenames = hyperlinkitä tiedostonimet MILLOIN
ls-help-list-one-file-per-line = Luettele tiedosto per rivi.
ls-help-long-format-no-group =
    Pitkä muoto ryhmätiedoitta.
    Kuten --format=long sekä --no-group.
ls-help-long-no-owner = Pitkä muoto omistajatiedoitta.
ls-help-long-numeric-uid-gid = -l numeerisin UID- ja GID-tiedoin.
ls-help-set-quoting-style = Aseta lainaustyyli.
ls-help-escape-quoting-style = Käytä Esc-lainaustyyliä. Sama kuin "--quoting-style=escape"
ls-help-c-quoting-style = Käytä C-lainaustyyliä. Sama kuin "--quoting-style=c"
ls-help-replace-control-chars = Korjaa ohjausmerkit ?-merkillä, ellei niitä lainata.
ls-help-show-control-chars = Näytä ohjausmerkit sellaisinaan, ellei niitä lainata.
ls-help-show-time-field =
    Näytä aika kentässä <field>:
    käyttöaika (-u): atime, access, use;
    inoden muutosaika (-t): ctime, status.
    muutosaika: mtime, modification.
    luontiaika: birth, creation;
ls-help-time-change =
    Jos käytössä on pitkä luettelomuoto (esim. -l, -o), tulosta inoden
    muutosaika ("ctime") sisällön muutosajan sijaan. Lajiteltaessa
    ajan mukaan (--sort=time tai -t) tai kun käytössä on muu kuin pitkä
    luettelomuoto, lajittele tilan muutosajan mukaan.
ls-help-time-access =
    Jos käytössä on pitkä luettelomuoto (esim. -l, -o), tulosta tilan
    käyttöaika muutosajan sijaan. Lajiteltaessa ajan mukaan (--sort=time
    tai -t) tai ellei käytössä ole pitkä luettelomuoto, lajittele käyttöajan
    mukaan.
ls-help-hide-pattern = älä luettele KUVIOTA vastaavia implisiittisiä kohteita (-a tai -A ohittaa)
ls-help-ignore-pattern = älä luettele KUVIOTA vastaavia implisiittisiä kohteita
ls-help-ignore-backups = sivuuta kohteet, jotka päättyvät ~.
ls-help-sort-by-field = Kentän <field> lajitteluperuste: nimi, ei mitään (-U), aika (-t), koko (-S), pääte (-X) or leveys
ls-help-sort-by-size = Lajittele tiedostokoon mukaan, isoin ensin.
ls-help-sort-by-time = Lajittele muutosajan mukaan (inoden "mtime"), uusin ensin.
ls-help-sort-by-version = Luonnollinen lajittelu tiedostonimien (versio)numeroiden mukaan.
ls-help-sort-by-extension = Lajittele tiedostopäätteen mukaan.
ls-help-sort-none =
    Älä lajittele vaan luettele tiedostot hakemiston talletusjärjestyksen
    mukaan. Tästä on hyötyä etenkin lueteltaessa hyvin suuria hakemistoja,
    koska lajittelemattomuus voi olla huomattavasti nopeampaa.
ls-help-dereference-all =
    Näytettäessä symbolisen linkin tiedostotietoja näytä tiedot linkin kohteelle
    linkin sijaan.
ls-help-dereference-dir-args =
    Älä seuraa symlinkkejä, paitsi milloin ne osoittavat hakemistoihin ja
    annetaan komentoriviargumentteina.
ls-help-dereference-args = Älä seuraa symlinkkejä paitsi milloin ne annetaan komentoriviargumentteina.
ls-help-no-group = Älä näytä pitkässä muodossa ryhmää.
ls-help-author =
    Näytä pitkässä muodossa tekijä. Tuetuilla alustoilla tekijä
    on aina sama kuin tiedoston omistaja.
ls-help-all-files = Älä sivuuta piilotiedostoja (tiedostoja, joiden nimi alkaa ".").
ls-help-almost-all =
    Älä sivuuta hakemiston kaikkia "."-alkuisia tiedostonimiä
    vaan ainoastaan "." ja "..".
ls-help-directory =
    Luettele hakemistoista vain niiden nimet sisällön sijaan. Tämä ei seuraa
    symbolisia linkkejä, ellei myös valitsinta --dereference-command-line (-H),
    --dereference (-L) tai --dereference-command-line-symlink-to-dir ole annettu.
ls-help-human-readable = Tulosta koot ihmisen luettavina (esim. 1K 234M 56G).
ls-help-kibibytes =
    oleta tiedostojärjestelmäkäytössä 1024 tavun lohkot; käytössä vain -s-valitsimella
    hakemiston yhteiskokoa varten
ls-help-si = Tulosta tiedostokoot ihmisen luettavina 1000:n potensseina 1024:n sijaan.
ls-help-block-size = skaalaa koot LOHKOKOKOON tulostettaessa
ls-help-print-inode = tulosta kunkin tiedoston indeksiluku
ls-help-reverse-sort =
    Käännä käytössä oleva lajittelu; esim. luettele tiedostot aakkosissa
    käänteisesti tai nuorin tai pienin ensin tms.
ls-help-recursive = Luettele kaikkien hakemistojen sisältö rekursiivisesti.
ls-help-terminal-width = Oleta pääte SAR sarakkeen levyiseksi.
ls-help-allocation-size = tulosta kullekin tiedostolle osoitettu koko lohkoina
ls-help-color-output = Tiedostotyypin mukaisesti väritetty tuloste.
ls-help-file-type = Kuten --classify, mutta ei lisätä "*"
ls-help-slash-directories = Lisää hakemistoihin /-osoitin.
ls-help-time-style = -l-valitsimelle käytettävä päiväysmuoto, ks. alempaa TIME_STYLE
ls-help-full-time = kuten -l --time-style=full-iso
ls-help-context = tulosta kunkin tiedoston turvakonteksti
ls-help-group-directories-first =
    ryhmittele hakemistot ennen tiedostoja; voi yhdistää --sort-valintaan,
    mutta --sort=none (-U) poistaa ryhmittelyn käytöstä
ls-invalid-quoting-style = { $program }: sivuutetaan QUOTING_STYLE-ympäristömuuttujan virheellinen arvo: "{ $style }"
ls-invalid-columns-width = sivuutetaan COLUMNS-ympäristömuuttujan virheellinen arvo: { $width }
ls-invalid-ignore-pattern = Virheellinen sivuutettava kuvio: { $pattern }
ls-invalid-hide-pattern = Virheellinen piilotettava kuvio: { $pattern }
ls-total = yhteensä { $size }
