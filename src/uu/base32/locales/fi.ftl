base32-usage = base32 [VALITSIN]… [TIEDOSTO]
base32-about =
    koodaa dataa tai pura koodaus ja kirjoita vakiotulosteeseen
    TIEDOSTOITTA tai kun TIEDOSTO on - lukee vakiosyötettä.

    Data koodataan RFC 4648:ssa base32-merkistölle kuvatulla tavalla.
    Purettaessa syöte voi sisältää muodollisen base32-merkistön
    tavujen lisäksi rivinvaihtoja. --ignore-garbage-valitsimella voi yrittää
    sivuuttaa merkistöön kuulumattomat tavut koodatussa virrassa.
base64-about =
    koodaa dataa tai pura koodaus ja tulosta vakiotulosteeseen
    TIEDOSTOITTA tai jos TIEDOSTO on - lukee vakiosyötettä.

    Data koodataan RFC 3548:ssa base64-merkistölle kuvatulla tavalla.
    Purettaessa syöte voi sisältää muodollisen base64-merkistön tavujen
    lisäksi rivinvaihtoja. --ignore-garbage-valitsimella voi yrittää sivuuttaa
    merkistöön kuulumattomat tavut koodatusta virrasta.
base64-usage = base64 [VALITSIN]… [TIEDOSTO]
basenc-about =
    Koodaa dataa tai pura koodaus ja tulosta vakiotulosteeseen
    TIEDOSTOITTA tai kun TIEDOSTO on - lukee vakiosyötettä.

    Purettaessa syöte voi sisältää muodollisen merkistön tavujen lisäksi
    rivinvaihtoja. --ignore-garbage-valitsimella voi yrittää sivuuttaa
    merkistöön kuulumattomat tavut koodatussa virrassa.
basenc-usage = basenc [VALITSIN]… [TIEDOSTO]
basenc-help-base64 = sama kuin "base64"-ohjelma
basenc-help-base64url = tiedosto- ja verkko-osoiteturvattu base64
basenc-help-base32 = sama kuin "base32"-ohjelma
basenc-help-base32hex = laajennetun heksamerkistön base32
basenc-help-base16 = heksakoodaus
basenc-help-base2lsbf = bittijono vähiten merkitsevä bitti (LSB) ensin
basenc-help-base2msbf = bittijono merkitsevin bitti (MSB) ensin
basenc-help-z85 =
    ascii85-mainen koodaus;
    koodattaessa syötepituuden on oltava 4:n kerrannainen;
    purettaessa syötepituuden on oltava 5:n kerrannainen
basenc-help-base58 = näkyvästi yksiselitteinen base58-koodaus
basenc-error-missing-encoding-type = koodaustyyppi puuttuu
base-common-extra-operand = ylimääräinen operandi { $operand }
base-common-no-such-file = { $file }: ei tällaista tiedostoa tai kansiota
base-common-invalid-wrap-size = virheellinen rivityskoko: { $size }
base-common-read-error = lukuvirhe: { $error }
base-common-help-decode = pura datan koodaus
base-common-help-ignore-garbage = purettaessa datan koodausta sivuuta ei-aakkosmerkit
base-common-help-wrap = rivitä koodatut rivit SAR merkistä (oletus { $default }, 0 poistaa rivityksen käytöstä)
