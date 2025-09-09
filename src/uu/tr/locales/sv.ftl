tr-about = Översätt eller ta bort tecken
tr-usage = tr [OPTION]... SET1 [SET2]
tr-error-extra-operand-simple = extra operand { $operand }
tr-error-read-directory = läsfel: Är en katalog
tr-error-write-error = skrivfel
tr-after-help = Översätt, komprimera och/eller ta bort tecken från standard-in, skrivning till standard-ut.
tr-help-complement = använd komplementet till SET1
tr-help-delete = ta bort tecknen i SET1, översätt inte
tr-help-squeeze = ersätt varje sekvens av ett upprepat tecken som listas i det senast angivna SET(et), med en enda förekomst av det tecknet
tr-help-truncate-set1 = trunkera först SET1 till längden på SET2
tr-error-missing-operand = saknad operand
tr-error-missing-operand-translating =
    saknad operand efter { $set }
    Två strängar måste anges vid översättning.
tr-error-missing-operand-deleting-squeezing =
    saknad operand efter { $set }
    Två strängar måste anges vid borttagning och komprimering.
tr-error-extra-operand-deleting-without-squeezing =
    extra operand { $operand }
    Endast en sträng får anges vid borttagning utan komprimerande upprepningar.
tr-warning-unescaped-backslash = varning: ett omvänt snedstreck utan escapesekvens i slutet av strängen är inte portabelt
tr-warning-ambiguous-octal-escape = Det tvetydiga oktala escape-tecknet \{ $origin_octal } tolkas som 2-bytesekvensen \0{ $actual_octal_tail }, { $outstand_char }
tr-error-missing-char-class-name = saknat namn på teckenklass '[::]'
tr-error-missing-equivalence-class-char = saknat ekvivalensklasstecken '[==]'
tr-error-multiple-char-repeat-in-set2 = endast en [c*]-upprepningskonstruktion får förekomma i string2
tr-error-char-repeat-in-set1 = string1 får inte innehålla [c*]-upprepningskonstruktioner
tr-error-invalid-repeat-count = ogiltigt antal upprepningar { $count } i [c*n]-konstruktionen
tr-error-empty-set2-when-not-truncating = När set1 inte trunkeras får string2 inte vara tom
tr-error-class-except-lower-upper-in-set2 = Vid översättning är de enda teckenklasserna som kan förekomma i set2 'upper' och 'lower'
tr-error-class-in-set2-not-matched = Vid översättning måste varje 'upper'/'lower' i set2 matchas av en 'upper'/'lower' på samma position i set1
tr-error-set1-longer-set2-ends-in-class =
    Vid översättning när string1 är längre än string2
    får den senare strängen inte sluta med en teckenklass
tr-error-complement-more-than-one-unique =
    Vid översättning med kompletterade teckenklasser
    måste string2 mappa alla tecken i domänen till ett
tr-error-backwards-range = intervallslutpunkterna för '{ $start }-{ $end }' är i omvänd sorteringsordning
tr-error-multiple-char-in-equivalence = { $chars }: ekvivalensklassoperanden måste vara ett enda tecken
