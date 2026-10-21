printf-about = Skriv utdata utifrån formatsträngen och efterföljande argument.
printf-usage =
    printf FORMAT [ARGUMENT]...
    printf OPTION
printf-help-version = Skriv ut information om version
printf-error-missing-operand = saknad operand
printf-after-help =
    grundläggande anonym mallformatering:

    skriver ut formatsträngen minst en gång och upprepar den så länge argument återstår
    utdata skriver ut kontrollsekvenser i formatsträngen som teckenliteraler
    utdata ersätter anonyma fält med nästa oanvända argument, formaterat enligt fältet.

    Skriver ut FORMAT-strängen och ersätter escape-sekvenser med teckenliteraler
    samt substitutionsfältsekvenser med angivna argument

    bokstavligen, med undantag för nedanstående
    escape-sekvenser och substitutionssekvenser som beskrivs längre ner.

    ESCAPE-SEKVENSER:

    Följande kontrollsekvenser är ordnade alfabetiskt och
    skriver ut motsvarande teckenliteral:

      - \" dubbelt citattecken
      - \\ bakåtsnedstreck
      - \a ljudsignal (BEL)
      - \b backsteg
      - \c slut på indata
      - \e escape
      - \f sidmatning
      - \n ny rad
      - \r vagnretur
      - \t horisontell tabulator
      - \v vertikal tabulator
      - \NNN byte med värdet NNN uttryckt oktalt (1 till 3 siffror), värden över 256 behandlas
      - \xHH byte med värdet HH uttryckt hexadecimalt (1 till 2 siffror)
      - \uHHHH Unicode-tecken (IEC 10646) med värdet HHHH uttryckt hexadecimalt (4 siffror)
      - \UHHHHHHHH Unicode-tecken med värdet HHHHHHHH uttryckt hexadecimalt (8 siffror)
      - %% ett enda %

    SUBSTITUTIONER:

    SNABBREFERENS FÖR SUBSTITUTIONER:

    Fält

      - %s: sträng
      - %b: sträng som tolkas för literaler, andra parametern är maximal längd

      - %c: tecken, ingen andra parameter

      - %i eller %d: 64-bitars heltal
      - %u: 64-bitars heltal utan tecken
      - %x eller %X: 64-bitars heltal utan tecken, hexadecimalt
      - %o: 64-bitars heltal utan tecken, oktalt

                andra parametern är minsta bredd, heltal
                utdata som är smalare fylls ut med inledande nollor

    
      - %q: ARGUMENT skrivs ut i ett format som kan användas som skalindata; icke-utskrivbara tecken ersätts med den föreslagna POSIX-syntaxen $''.
      - %f eller %F: decimalt flyttalsvärde
      - %e eller %E: flyttalsvärde i vetenskaplig notation
      - %g eller %G: kortare specialtolkat decimalt eller SciNote-flyttalsvärde.

                andra parametern är
                  -maximalt antal decimaler för flyttalsutdata
                  -maximalt antal signifikanta siffror för utdata i vetenskaplig notation

    parametrisering av fält

    exempel:

    printf '%4.3i' 7

    Den har en första parameter på 4 och en andra parameter på 3 och ger resultatet ' 007'

    printf '%.1s' abcde

    Den har ingen första parameter och en andra parameter på 1 och ger resultatet 'a'

    printf '%4c' q

    Den har en första parameter på 4 och ingen andra parameter och ger resultatet '   q'

    Den första parametern i ett fält är den minsta bredd som utdata fylls ut till
    om utdata är kortare än detta absoluta breddvärde
    fylls de ut med inledande mellanslag eller, om argumentet är negativt,
    med efterföljande mellanslag. Standardvärdet är noll.

    Den andra parametern i ett fält beror på typen av utdatafält.
    standardvärden finns i den fullständiga substitutionshjälpen nedan

    särskilda prefix för numeriska argument

      - 0: (t.ex. 010) tolka argumentet som oktalt, endast för heltalsutdatafält
      - 0x: (t.ex. 0xABC) tolka argumentet som hexadecimalt, endast för numeriska utdatafält
      - \': (t.ex. \'a) tolka argumentet som en teckenkonstant

    SÅ ANVÄNDS SUBSTITUTIONER:

    Substitutioner används för att skicka ytterligare argument till FORMAT-strängen, som formateras på ett
    visst sätt. Till exempel:

    printf 'bokstaven %X kommer före bokstaven %X' 10 11

    skriver ut

    bokstaven A kommer före bokstaven B

    eftersom substitutionsfältet %X betyder
    ”ta ett heltalsargument och skriv det som ett hexadecimalt tal”

    Om fler argument anges än det finns i formatsträngen kommer formatsträngen att
    upprepas för återstående substitutioner

    printf 'det är %i F i %s \n' 22 Portland 25 Boston 27 'New York'

    skriver ut

        det är 22 F i Portland
        det är 25 F i Boston
        det är 27 F i New York

    Om en formatsträng skrivs ut men färre argument återstår
    än det finns substitutionsfält används för substitutionsfält utan
    argument tomma strängar eller, för numeriska fält,
    värdet 0

    TILLGÄNGLIGA SUBSTITUTIONER:

    Det här programmet tolkar, liksom GNU coreutils printf,
    en modifierad delmängd av POSIX C:s printf-specifikation,
    en snabbreferens till substitutionerna finns nedan.

    STRÄNGSUBSTITUTIONER:

    Alla strängfält har parametern ”maximal bredd”
    %.3s betyder ”skriv inte ut fler än tre tecken från den ursprungliga indata”

    - %s: sträng

    - %b: sträng med escape-sekvenser. Strängen kontrolleras för kontrollsekvenser från
    listan över kontrollsekvenser ovan och de omvandlas till bokstavliga tecken.
    Till exempel omvandlas \n till ett nyradstecken.
    En särskild regel för %b-läget är att oktala literaler tolkas annorlunda.
    I argument som skickas till %b måste oktalt tolkade literaler ha formen \0NNN
    i stället för \NNN. Oktala literaler med formen \NNN tolkas fortfarande av historiska skäl,
    och ger ingen varning, men problem uppstår om den används för en
    literal vars kod börjar med noll eftersom den då visas i formen \0NNN.

    - %q: sträng med escape-sekvenser i ett format som kan återanvändas som indata i de flesta skal.
    Icke-utskrivbara tecken ersätts med den föreslagna POSIX-syntaxen ”$''”,
    och skalets metatecken citeras på lämpligt sätt.
    Detta motsvarar utdataformatet från ls --quoting=shell-escape.

    TECKENSUBSTITUTIONER:

    Teckenfältet har ingen andra parameter.

      - %c: ett enda tecken

    HELTALSSUBSTITUTIONER:

    Alla heltalsfält har parametern ”fyll ut med nollor”
    %.4i betyder ett heltal som, om det är kortare än 4 siffror,
    fylls ut med inledande nollor tills det är 4 siffror långt.

      - %d eller %i: 64-bitars heltal
      - %u: 64-bitars heltal utan tecken
      - %x eller %X: 64-bitars heltal utan tecken skrivet hexadecimalt (bas 16). %X i stället för %x använder versaler för ”a” till ”f”
      - %o: 64-bitars heltal utan tecken skrivet oktalt (bas 8)

    FLYTTALSSUBSTITUTIONER:

    Alla flyttalsfält har parametern ”maximalt antal decimaler/maximalt antal signifikanta siffror”
    %.10f betyder ett decimalt flyttal med 10 decimaler efter 0
    %.10e betyder ett tal i vetenskaplig notation med 10 signifikanta siffror
    %.10g har motsvarande beteende för decimal respektive vetenskaplig notation och ger den kortaste
    av respektive utdata.

    I likhet med GNU coreutils tolkas värdet efter decimaltecknet i dessa utdata först som ett
    dubbelprecisionsvärde innan det återges som text. För ingen av implementationerna kan meningsfull
    precision förväntas efter den 18:e decimalen. När antalet decimaler är 18 eller
    större kan utdata skilja sig mellan GNU coreutils printf och detta printf vid den
    18:e decimalen med +/- 1

    - %f: flyttalsvärde i decimal form, avkortat och visat med 6 decimaler som
    standard. Det finns ingen överensstämmelse med Coreutils printf för tidigare dubbelprecisionsbeteende, värden
    uppskattas eller justeras inte utöver indatavärden.

    - %e eller %E: flyttalsvärde i vetenskaplig notation
    7 signifikanta siffror är standard.
    %E innebär att versalt E används för mantissan.

    - %g eller %G: flyttalsvärde i den kortaste av decimal eller vetenskaplig notation
    beter sig annorlunda än %f och %E, se POSIX printf-specifikationen för fullständiga uppgifter,
    exempel på avvikande beteenden:

      - SciNote har 6 signifikanta siffror som standard
      - efterföljande nollor tas bort
      - siffran efter den sista avrundar i stället för att avkortas

    Precis som för övriga beteenden i det här verktyget har flyttalsbeteendet
    utformats för att exakt återge
    GNU coreutils printf ur ett in- och utdata-perspektiv.

    ANVÄNDA PARAMETRAR:

    De flesta substitutionsfält kan parametriseras med upp till 2 tal som
    placeras i fältet mellan %-tecknet och fältbokstaven.

    Den första parametern anger alltid minsta bredd för utdata och är användbar för att skapa
    kolumnindelad utdata. All utdata som är mindre än denna minsta bredd fylls ut med
    inledande mellanslag
    Den andra parametern föregås av en punkt.
    Parametrar behöver inte användas

    SÄRSKILDA INDATAFORMER:

    För numerisk indata accepteras följande ytterligare former utöver decimal:

    Oktalt, endast med heltal: om argumentet börjar med 0 tolkas följande tecken
    som oktala, bas 8, för heltalsfält

    Hexadecimalt: om argumentet börjar med 0x tolkas följande tecken
    som hexadecimala, bas 16, för numeriska fält
    för flyttalsfält innebär hexadecimal indata en precisionsgräns
    vid konvertering av indata efter decimaltecknet på 10^-15

    Teckenkonstant: om argumentet börjar med ett enkelt citattecken tolkas den första byten
    i nästa tecken som ett 8-bitars heltal utan tecken. Om ytterligare
    byte finns uppstår ett fel, såvida inte miljövariabeln POSIXLY_CORRECT
    är satt
printf-warning-ignoring-excess-arguments = ignorerar överflödiga argument med början vid { $arg }
printf-help-help = Skriv ut hjälpinformation
printf-diag-help-spec = %d, %s, %x, %f och övriga C-konverteringar accepteras, liksom %b och %q; ett bokstavligt % skrivs %%
printf-diag-help-escape-hex = \x tar en eller två hexadecimala siffror, \u tar fyra och \U tar åtta
printf-diag-help-unicode = kodpunkter mellan D800 och DFFF eller över 10FFFF är inte Unicode-tecken
