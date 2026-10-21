tr-about = Översätt eller ta bort tecken
tr-usage = tr [FLAGGA]... MÄNGD1 [MÄNGD2]
tr-error-extra-operand-simple = extra operand { $operand }
tr-error-read-directory = läsfel: Är en katalog
tr-error-write-error = skrivningen avbröts med fel
tr-after-help = Översätt, komprimera eller ta bort tecken från standard in och skriv till standard ut.
tr-help-complement = använd komplementet till MÄNGD1
tr-help-delete = ta bort tecken i MÄNGD1, översätt inte
tr-help-squeeze = ersätt varje följd av ett upprepat tecken som finns i den sist angivna MÄNGDEN med en enda förekomst av tecknet
tr-help-truncate-set1 = förkorta först MÄNGD1 till längden av MÄNGD2
tr-error-missing-operand = operand saknas
tr-error-missing-operand-translating =
    operand saknas efter { $set }
    Två strängar måste anges vid översättning.
tr-error-missing-operand-deleting-squeezing =
    operand saknas efter { $set }
    Två strängar måste anges när både borttagning och komprimering av upprepningar används.
tr-error-extra-operand-deleting-without-squeezing =
    extra operand { $operand }
    Endast en sträng får anges vid borttagning utan komprimering av upprepningar.
tr-warning-unescaped-backslash = varning: ett oavskärmat omvänt snedstreck i slutet av strängen är inte portabelt
tr-warning-ambiguous-octal-escape = den tvetydiga oktala escape-sekvensen \{ $origin_octal } tolkas som tvåbyteföljden \0{ $actual_octal_tail }, { $outstand_char }
tr-error-missing-char-class-name = namn på teckenklass saknas ”[::]”
tr-error-missing-equivalence-class-char = tecken för ekvivalensklass saknas ”[==]”
tr-error-multiple-char-repeat-in-set2 = endast en repetitionskonstruktion [c*] får förekomma i sträng2
tr-error-char-repeat-in-set1 = repetitionskonstruktionen [c*] får inte förekomma i sträng1
tr-error-invalid-repeat-count = ogiltigt repetitionsantal { $count } i konstruktionen [c*n]
tr-error-empty-set2-when-not-truncating = när sträng1 inte förkortas får sträng2 inte vara tom
tr-error-class-except-lower-upper-in-set2 = vid översättning får endast teckenklasserna ”upper” och ”lower” förekomma i sträng2
tr-error-class-in-set2-not-matched = vid översättning måste varje ”upper” eller ”lower” i sträng2 matchas av ”upper” eller ”lower” på samma position i sträng1
tr-error-set1-longer-set2-ends-in-class =
    vid översättning där sträng1 är längre än sträng2
    får den senare strängen inte sluta med en teckenklass
tr-error-complement-more-than-one-unique =
    vid översättning med kompletterade teckenklasser
    måste sträng2 avbilda alla tecken i domänen till ett tecken
tr-error-backwards-range = intervallgränserna för ”{ $start }-{ $end }” är i omvänd sorteringsordning
tr-error-multiple-char-in-equivalence = { $chars }: operanden för ekvivalensklassen måste vara ett enda tecken
tr-help-unbuffered = buffra inte utdata
tr-warning-invalid-utf8 = ogiltig UTF-8-sekvens
tr-error-invalid-char-class = ogiltig teckenklass { $class }
tr-diag-label-backwards-range = menade du ”{ $suggestion }”?
tr-diag-label-set1-longer-set2-ends-in-class = denna mängd är längre än MÄNGD2
tr-diag-label-complement-more-than-one-unique = endast ett tecken får kompletteras till
tr-diag-help-char-class = klasserna är alnum, alpha, blank, cntrl, digit, graph, lower, print, punct, space, upper och xdigit
tr-diag-help-equivalence = { "[" }=c=] står för varje tecken som motsvarar c
tr-diag-help-repeat = { "[" }c*N] upprepar c N gånger, [c*] fyller ut MÄNGD2 till längden av MÄNGD1
tr-diag-help-backwards-range = ett intervall går från det lägre tecknet till det högre, som a-z
