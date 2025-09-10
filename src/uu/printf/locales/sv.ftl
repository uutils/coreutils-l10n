printf-about = Skriv ut baserat på formatsträngen och efterföljande argument.
printf-usage =
    printf FORMAT [ARGUMENT]...
    printf OPTION
printf-help-version = Skriv ut information om version
printf-error-missing-operand = saknad operand
printf-after-help =
    grundläggande mallar för anonyma strängar:

    skriver ut formatsträngen minst en gång, upprepas så länge det finns argument kvar
    utdata skriver ut escaped literals i formatsträngen som teckenliteraler
    utdata ersätter anonyma fält med nästa oanvända argument, formaterat enligt fältet.

    Skriver ut , ersätter escaped teckensekvenser med teckenliteraler
    och substitutionsfältsekvenser med godkända argument

    bokstavligt, med undantag för nedanstående
    escaped teckensekvenser och substitutionssekvenserna som beskrivs längre ner.

    ### ESCAPE-SEKVENSER

    Följande escape-sekvenser, organiserade här i alfabetisk ordning,
    skriver ut motsvarande teckenliteral:

    - \" dubbelt citationstecken

    - \\ bakåtsnedstreck

    - \\a varning (BEL)

    - \\b backsteg

    - \\c Slut på inmatning

    - \\e escape

    - \\f formmatning

    - \\n ny rad

    - \\r vagnretur

    - \\t horisontell tabb

    - \\v vertikal tabb

    - \\NNN byte med värde uttryckt i oktalt värde NNN (1 till 3 siffror)
              värden större än 256 kommer att behandlas

    - \\xHH byte med värde uttryckt i hexadecimalt värde NN (1 till 2 siffror)

    - \\uHHHH Unicode-tecken (IEC 10646) med värde uttryckt i hexadecimalt värde HHHH (4 siffror)

    - \\uHHHH Unicode-tecken med värde uttryckt i hexadecimalt värde HHHH (8 siffror)

    - %% en enda %

    ### ERSÄTTNINGAR

    #### SNABBREFERENS FÖR ERSÄTTNINGAR

    Fält

    - %s: sträng
    - %b: sträng analyserad för literaler andra parametern är maxlängd

    - %c: tecken ingen andra parameter

    - %i eller %d: 64-bitars heltal
    - %u: 64-bitars osignerat heltal
    - %x eller %X: 64-bitars osignerat heltal som hex
    - %o: 64-bitars osignerat heltal som oktalt
                andra parametern är min-bredd, heltal
                utdata under den bredden fylls ut med inledande nollor

    - %q: ARGUMENT skrivs ut i ett format som kan återanvändas som skal-indata, med
                escape av icke-utskrivbara tecken med den föreslagna POSIX $''-syntaxen.

    - %f eller %F: decimalt flyttal
    - %e eller %E: flyttal i vetenskaplig notation
    - %g eller %G: kortare av specialtolkat decimal- eller SciNote-flyttalsvärde.
                andra parametern är
                  -max antal decimaler för flyttal
                  -max antal signifikanta siffror för vetenskaplig notation

    parametrisering av fält

    exempel:

    printf '%4.3i' 7

    Den har en första parameter på 4 och en andra parameter på 3 och kommer att resultera i '007'

    printf '%.1s' abcde

    Den har ingen första parameter och en andra parameter på 1 och kommer att resultera i 'a'

    printf '%4c' q

    Den har en första parameter på 4 och ingen andra parameter och kommer att resultera i 'q'

    Den första parametern i ett fält är den minsta bredden som utdata ska fyllas ut till
    om utdata är mindre än detta absoluta värde för denna bredd,
    kommer den att fyllas ut med inledande mellanslag, eller, om argumentet är negativt,
    med efterföljande mellanslag. Standardvärdet är noll.

    Den andra parametern i ett fält är specifik för utdatafälttypen.
    standardvärden finns i den fullständiga substitutionshjälpen nedan

    speciella prefix till numeriska argument

    - 0: (t.ex. 010) tolka argument som oktalt (endast heltalsutdatafält)
    - 0x: (t.ex. 0xABC) tolka argument som hex (endast numeriska utdatafält)
    - \': (t.ex. \'a) tolka argument som en teckenkonstant

    #### HUR MAN ANVÄNDER SUBSTITUTIONER

    Substitutioner används för att skicka ytterligare argument till FORMAT-strängen, för att formateras på ett
    visst sätt. T.ex.

    printf 'bokstaven %X kommer före bokstaven %X' 10 11

    skriver ut

    bokstaven A kommer före bokstaven B

    eftersom substitutionsfältet %X betyder
    'ta ett heltalsargument och skriv det som ett hexadecimalt tal'

    Om fler argument skickas än vad som finns i formatsträngen kommer formatsträngen att
    upprepas för de återstående substitutionerna

    printf 'det är %i F i %s \n' 22 Portland 25 Boston 27 Ny York

    kommer att skrivas ut

    det är 22 F i Portland
    det är 25 F i Boston
    det är 27 F i Boston

    Om en formatsträng skrivs ut men det finns färre argument kvar
    än det finns substitutionsfält, kommer substitutionsfält utan
    ett argument att som standard använda tomma strängar, eller för numeriska fält
    värdet 0

    #### TILLGÄNGLIGA ERSÄTTNINGAR

    Detta program, liksom GNU coreutils printf,
    tolkar en modifierad delmängd av POSIX C printf-specifikationen,
    en snabbreferens till substitutioner finns nedan.

    #### STRÄNGERSÄTTNINGAR

    Alla strängfält har en parameter 'max width'
    %.3s betyder 'skriv ut högst tre tecken av den ursprungliga inmatningen'

    - %s: sträng

    - %b: escaped string - strängen kommer att kontrolleras för eventuella escaped
          literaler från listan över escaped literaler ovan och översättas till literala tecken.
          t.ex. \\n kommer att omvandlas till ett nyradstecken.
          En speciell regel för %b-läget är att oktala literaler tolkas olika.
          I argument som skickas av %b måste skickade oktalt tolkade literaler vara i formen \\0NNN
          istället för \\NNN. (Även om oktala literaler i formen \\NNN av äldre skäl fortfarande
          kommer att tolkas och inte ge en varning, kommer du att få problem om du använder detta
          för en literal vars kod börjar med noll, eftersom den kommer att visas som i \\0NNN-form.)

    - %q: escaped string - strängen i ett format som kan återanvändas som indata av de flesta skal.
          Icke-utskrivbara tecken escapes med den POSIX-föreslagna syntaxen '$''',
          och skal-metatecken citeras på lämpligt sätt.
          Detta är ett motsvarande format till ls --quoting=shell-escape output.

    #### TECKENS ERSÄTTNINGAR

    Teckenfältet har ingen sekundär parameter.

    - %c: ett enda tecken

    #### HELTALSERSÄTTNINGAR

    Alla heltalsfält har en parameter 'pad with zero'
    %.4i betyder ett heltal som, om det är kortare än 4 siffror,
    fylls ut med inledande nollor tills det är 4 siffror långt.

    - %d eller %i: 64-bitars heltal

    - %u: 64-bitars osignerat heltal

    - %x eller %X: 64-bitars osignerat heltal utskrivet i hexadecimalt tal (bas 16)
                   %X istället för %x betyder att man använder versaler för 'a' till 'f'

    - %o: 64-bitars osignerat heltal utskrivet i oktalt tal (bas 8)

    #### FLYTTTALSUBSTITUTIONER

    Alla flyttalsfält har parametern 'max decimaler / max signifikanta siffror'
    %.10f betyder en decimal flyttal med 7 decimaler efter 0
    %.10e betyder ett tal i vetenskaplig notation med 10 signifikanta siffror
    %.10g betyder samma beteende för decimal respektive Sci. Note, och ger den kortaste
    av varje utdata.

    Precis som med GNU coreutils tolkas värdet efter decimaltecknet som en
    dubbel först innan det återges till text. För båda implementeringarna, förvänta dig
    inte meningsfull precision bortom den 18:e decimalen. När du använder ett antal decimaler som är 18 eller
    högre, kan du förvänta dig variation i utdata mellan GNU coreutils printf och denna printf vid den
    18:e decimalen på +/- 1

    - %f: flyttal presenterat i decimal, avkortat och visat med 6 decimaler som
          standard. Det finns ingen paritet i förbi-dubbel-beteendet med Coreutils
          printf, värden uppskattas inte eller justeras utöver indatavärden.

    - %e eller %E: flyttal presenterat i vetenskaplig notation
                   7 signifikanta siffror som standard
                   %E betyder att man använder versal E för mantissan.

    - %g eller %G: flyttalsvärde presenterat i den kortaste av decimal- och vetenskaplig notation beter
                   sig annorlunda än %f och %E, se posix printf-specifikationen för fullständiga detaljer,
                   några exempel på olika beteenden:
                   Sci Note har 6 signifikanta siffror som standard
                   Efterföljande nollor tas bort
                   Istället för att tas bort så avrundas allt efter sista siffran

    Liksom andra beteenden i detta verktyg är designvalen för flyttalsbeteendet
    i detta verktyg valda för att exakt återge beteendet hos GNU coreutils
    printf från en in- och utdatasynpunkt.

    ### ANVÄNDA PARAMETRAR

    De flesta substitutionsfält kan parametriseras med upp till 2 siffror som kan
    skickas till fältet, mellan %-tecknet och fältbokstaven.

    Den första parametern anger alltid den minsta bredden på utdata, den är användbar för att skapa
    kolumnformat utdata. All utdata som skulle vara mindre än denna minsta bredd fylls ut med
    inledande mellanslag
    Den andra parametern efterföljs av en punkt.
    Du behöver inte använda parametrar

    ### SÄRSKILDA INMATNINGSFORMER

    För numerisk inmatning accepteras följande ytterligare inmatningsformer förutom decimal:

    Oktalt (endast med heltal): om argumentet börjar med en 0 kommer de efterföljande tecknen
    att tolkas som oktala (bas 8) för heltalsfält

    Hexadecimalt: om argumentet börjar med 0x kommer de efterföljande tecknen att tolkas
    som hexadecimalt (bas 16) för alla numeriska fält
    för flyttalsfält resulterar hexadecimal inmatning i en precisionsgräns
    (vid konvertering av inmatning efter decimaltecknet) på 10^-15

    Teckenkonstant: om argumentet börjar med ett enkelt citattecken kommer den första byten
    i nästa tecken att tolkas som ett 8-bitars osignerat heltal. Om det finns
    ytterligare byte kommer de att ge ett fel (såvida inte miljövariabeln POSIXLY_CORRECT
    är satt)
printf-warning-ignoring-excess-arguments = ignorerar överflödiga argument, med start med '{ $arg }'
printf-help-help = Skriv ut hjälpinformation
