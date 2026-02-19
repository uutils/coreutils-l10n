id-about =
    Tulosta kunkin TUNNUKSEN tai (ellei TUNNUSTA annettu)
    nykyisen käyttäjän käyttäjä- ja ryhmätiedot.
id-usage = id [VALITSIN]... [TUNNUS]...
id-after-help =
    id-ohjelma näyttää kutsuvan ohjelman käyttäjien ja ryhmien nimet ja
    numeeriset tunnisteet vakiotulosteessa. Jos todellinen ja voimassa oleva
    tunniste eroavat, näytetään kumpikin, muuten vain todellinen.

    Jos käyttäjä (tunnus tai tunniste) annetaan, näytetään sen käyttäjän
    käyttäjä- ja ryhmätunnisteet. Tällöin todellinen ja voimassa oleva tunniste
    otaksutaan samoiksi.
id-context-help-disabled = tulosta vain prosessin turvakonteksti (ei käytössä)
id-context-help-enabled = tulosta vain prosessin turvakonteksti
id-error-names-real-ids-require-flags = vain nimien tai todellisten tunnisteiden tulostaminen vaatii valitsimen -u, -g tai -G
id-error-zero-not-permitted-default = valitsinta --zero ei sallita oletusmuodossa
id-error-cannot-print-context-with-user = turvakontekstia ei voi tulostaa, kun käyttäjä on annettu
id-error-cannot-get-context = prosessin kontekstia ei saada
id-error-context-selinux-only = --context (-Z) toimii vain ytimessä, jossa SELinux on käytössä
id-error-no-such-user = { $user }: ei sellaista käyttäjää
id-error-cannot-find-group-name = ryhmätunnisteelle { $gid } ei löydy nimeä
id-error-cannot-find-user-name = käyttäjätunnisteelle { $uid } ei löydy nimeä
id-error-audit-retrieve = tietoa ei saatu noudettua
id-help-ignore = sivuutetaan yhteensopivuussyistä muiden versioiden kanssa
id-help-user = Näytä vain voimassa oleva käyttäjätunniste lukuna.
id-help-group = Näytä vain voimassa oleva ryhmätunniste lukuna
id-help-groups =
    Näytä vain eri ryhmätunnisteet tyhjemerkein erotettuina lukuina
    mielivaltaisessa järjestyksessä.
id-help-human-readable = Tee tulosteesta ihmisen luettavissa oleva kukin tieto omalla rivillään.
id-help-name =
    Näytä -G-, -g- ja -u-valitsimilla käyttäjä- tai ryhmätunnisteen nimi
    luvun sijaan.
    Jos yksikään tunnisteluvuista voidaan yhdisää nimeen,
    näytetään luku kuten tavallista.
id-help-password = Näytä tunniste salasanatiedostotietueena.
id-help-real =
    Näytä -G-, -g- ja -u-valitsimilla todellinen tunniste voimassa
    olevan sijaan.
id-help-zero =
    erota tietueet NUL-merkein, ei tyhjemerkein; ei sallita
    oletusmuodossa
id-output-uid = uid
id-output-groups = ryhmät
id-output-login = tunnus
id-output-euid = euid
id-output-context = konteksti
