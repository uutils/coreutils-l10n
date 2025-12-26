tr-usage = tr [OPCIO]... ARO1 [ARO2]
tr-about = Transliteri aŭ forigi skribsignojn
tr-after-help = Transliteri, kunpremi, kaj/aŭ forigi skribsignojn el norma enfluo, skribante sur norman elfluon.
tr-help-complement = uzi la komplementon de ARO1
tr-help-delete = forigi skribsignojn en ARO1, ne transliteri
tr-help-squeeze = anstataŭigi ĉiun sinsekvon de iu ripetita skribsigno en la lasta specifita ARO, per unuo de tiu skribsigno
tr-error-write-error = eraro dum skribado
tr-error-read-directory = eraro dum legado: Estas dosierujo
tr-error-missing-operand = mankas argumento
tr-error-extra-operand-simple = ekstra argumento { $operand }
tr-error-missing-char-class-name = mankas signoklasa nomo «[::]»
tr-error-missing-operand-translating =
    mankas argumento post { $set }
    Por transliteri, vi devas doni du signoĉenojn.
tr-error-missing-operand-deleting-squeezing =
    mankas argumento post { $set }
    Por forigi kunpremante ripetaĵojn, vi devas doni du signoĉenojn.
tr-error-extra-operand-deleting-without-squeezing =
    mankas argumento post { $operand }
    Por forigi sen kunpremado de ripetaĵoj, vi devas doni nur unu signoĉenon.
tr-error-missing-equivalence-class-char = mankas ekvivalentecoklasa signo en «[==]»
tr-error-invalid-repeat-count = nevalida nombro de ripetoj { $count } en la sintakso [c*n]
tr-help-truncate-set1 = unue trunki AROn1 al la longo de ARO2
tr-warning-unescaped-backslash = averto: neeskapita malsuprenstreko ĉe la fino de teksto ne estas portebla
tr-error-multiple-char-repeat-in-set2 = la sintakso [c*] povas aperi maksimume unu fojon en TEKSTO2
tr-error-multiple-char-in-equivalence = { $chars }: argumento de ekvivalentecoklaso devas esti unu skribsigno
tr-error-empty-set2-when-not-truncating = se ARO1 ne estas trunkita, do ARO2 devas esti ne malplena
tr-error-char-repeat-in-set1 = la ripeta sintakso [c*] ne povas aperi en TEKSTO1
tr-error-class-except-lower-upper-in-set2 = dum transliterado, la nuraj validaj signoklasoj en ARO2 estas «upper» (majusklaĵoj) kaj «lower» (minusklaĵoj)
tr-error-class-in-set2-not-matched = dum transliterado, ĉiu «upper»/«lower» en ARO2 devas respondi al «upper»/«lower» en la sama pozicio en ARO1
tr-warning-ambiguous-octal-escape = la ambigua okuma eskapo { $origin_octal } estas interpretata kiel la dubajta sinsekvo \0{ $actual_octal_tail }, { $outstand_char }
tr-error-set1-longer-set2-ends-in-class =
    dum transliterado, se TEKSTO1 estas pli longa ol TEKSTO2,
    TEKSTO2 devas ne finiĝi per signoklaso
tr-error-complement-more-than-one-unique =
    dum transliterado kun komplentaj signoklasoj,
    TEKSTO2 devas bildigi ĉiujn signojn en la argumentaro al unu
tr-error-backwards-range = finpunktoj de la gamo «{ $start }-{ $end }» estas en mala ordo
