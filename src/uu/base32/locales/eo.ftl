base-common-read-error = eraro dum legado: { $error }
base32-usage = base32 [OPCIO]... [DOSIERO]
base64-usage = base64 [OPCIO]... [DOSIERO]
basenc-usage = basenc [OPCIO]... [DOSIERO]
basenc-help-base64 = sama kiel la programo «base64»
basenc-help-base32 = sama kiel la programo «base32»
basenc-help-base16 = deksesuma kodado
base-common-no-such-file = { $file }: Ne ekzistas dosiero aŭ dosierujo
base-common-extra-operand = ekstra argumento { $operand }
basenc-help-base64url = dosiero- kaj retadreso-sekura base64
basenc-help-base32hex = base32 kun etendita deksesuma alfabeto
basenc-help-base58 = vide neambigua kodado base58
base32-about =
    kodi/malkodi datenojn kaj eligi al la norma elfluo
    Sen DOSIERO, aŭ se DOSIERO estas -, legas la norman enfluon.

    The data are encoded as described for the base32 alphabet in RFC 4648.
    When decoding, the input may contain newlines in addition
    to the bytes of the formal base32 alphabet. Use --ignore-garbage
    to attempt to recover from any other non-alphabet bytes in the
    encoded stream.
base64-about =
    kodi/malkodi datenojn kaj eligi al la norma elfluo
    Sen DOSIERO, aŭ se DOSIERO estas -, legas la norman enfluon.

    The data are encoded as described for the base64 alphabet in RFC 3548.
    When decoding, the input may contain newlines in addition
    to the bytes of the formal base64 alphabet. Use --ignore-garbage
    to attempt to recover from any other non-alphabet bytes in the
    encoded stream.
basenc-about =
    kodi/malkodi datenojn kaj eligi al la norma elfluo
    Sen DOSIERO, aŭ se DOSIERO estas -, legas la norman enfluon.

    When decoding, the input may contain newlines in addition to the bytes of
    the formal alphabet. Use --ignore-garbage to attempt to recover
    from any other non-alphabet bytes in the encoded stream.
base-common-help-decode = malkodi datenojn
base-common-help-ignore-garbage = dum malkodado, ignori nealfabetajn skribsignojn
basenc-help-base2lsbf = bitĉeno kun la plej malgrava bito unue
basenc-help-base2msbf = bitĉeno kun la plej grava bito unue
basenc-error-missing-encoding-type = mankas kodtipo
base-common-invalid-wrap-size = nevalida linifalda larĝo: { $size }
base-common-help-wrap = faldi koditajn liniojn post COLS signoj (apriore { $default }; 0 por neebligi linifaldadon)
basenc-help-z85 =
    kodo simila al ascii85;
    por kodado, la longo de la enigaĵo devas esti oblo de 4;
    por malkodado, la longo de la enigaĵo devas esti oblo de 5
