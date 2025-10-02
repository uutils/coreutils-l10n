dd-about = Kopiera, och möjligtvis konvertera, en filsystemresurs
dd-usage =
    dd [OPERAND]...
    dd OPTION
dd-error-write-error = skrivfel
dd-after-help =
    ### Operander

    - bs=BYTES : läs och skriv upp till BYTES byte åt gången (standard: 512);
       skriver över ibs och obs.
    - cbs=BYTES : 'konverteringsblockstorleken' i byte. Gäller för operationerna
       conv=block och conv=unblock.
    - conv=CONVS : en kommaseparerad lista med konverteringsalternativ eller
       (av äldre skäl) filflaggor.
    - count=N : stoppar läsning av indata efter N ibs-stora läsoperationer
       istället för att fortsätta tills EOF. Se iflag=count_bytes om det är
       att föredra att stoppa efter N byte
    - ibs=N : storleken på bufferten som används för läsningar (standard: 512)
    - if=FILE : filen som används för indata. När den inte anges används stdin istället
    - iflag=FLAGS : en kommaseparerad lista med indataflaggor som anger hur
       indatakällan behandlas. FLAGS kan vara vilken som helst av de indataflaggor
       eller generella flaggor som anges nedan.
    - skip=N (eller iseek=N): hoppar över N ibs-stora poster till indata innan
       kopierings-/konverteringsoperationer påbörjas. Se iflag=seek_bytes om sökning efter N byte är att föredra.
    - obs=N: storleken på bufferten som används för skrivningar (standard: 512)
    - of=FILE: filen som används för utdata. När den inte anges används
       standard-ut istället
    - oflag=FLAGS: kommaseparerad lista med utdataflaggor som anger hur utdatakällan
       behandlas. FLAGS kan vara vilken som helst av de utdataflaggor eller
       generella flaggor som anges nedan
    - seek=N (eller oseek=N): söker N obs-stora poster till utdata innan
       kopierings-/konverteringsoperationer påbörjas. Se oflag=seek_bytes
       om sökning efter N byte är att föredra
    - status=LEVEL: styr om volym- och prestandastatistik skrivs till
       standard-err.

      Om det inte anges kommer dd att skriva ut statistik när den är klar. Ett exempel är nedan.

      ```plain
        6+0 poster in
        16+0 poster ut
        8192 byte (8,2 kB, 8,0 KiB) kopierade, 0,00057009 s,
        14,4 MB/s

      De två första raderna är 'volym'-statistik och den sista raden är
      'prestanda'-statistik.
      Volymstatistiken anger antalet fullständiga och partiella ibs-stora läsningar, 
      eller obs-stora skrivningar som ägde rum under kopieringen. Formatet för volym 
      statistiken är &lt;fullständig&gt;+&lt;partiell&gt;. Om poster har trunkerats (se
      conv=block), kommer volymstatistiken att innehålla antalet trunkerade poster.

      Möjliga LEVEL-värden är:
      - progress : Skriver ut periodisk prestandastatistik allt eftersom kopieringen fortskrider.
      - noxfer : Skriver ut slutlig volymstatistik, men inte prestandastatistik.
      - none : Skriv inte ut någon statistik.

      Statistik för utskriftsprestanda utlöses också av INFO-signalen (där det stöds),
      eller USR1-signalen. Om miljövariabeln POSIXLY_CORRECT ställs in på valfritt värde
      (inklusive ett tomt värde) ignoreras USR1-signalen.

    ### Konverteringsalternativ

    - ascii : konvertera från EBCDIC till ASCII. Detta är inversen av ebcdic
      alternativet. Innebär conv=unblock.
    - ebcdic : konvertera från ASCII till EBCDIC. Detta är inversen av ascii
      alternativet. Innebär conv=block.
    - ibm : konvertera från ASCII till EBCDIC, med tillämpning av konventionerna för [, ]
      och ~ som anges i POSIX. Innebär conv=block.

    - ucase : konvertera från gemener till versaler.
    - lcase : konvertera från versaler till gemener.

    - block: för varje nyrad som är mindre än storleken som anges av cbs=BYTES,
      ta bort nyradslinjen och fyll på med mellanslag upp till cbs. Rader längre än cbs avkortas.
    - unblock: för varje inmatningsblock av storleken som anges av cbs=BYTES,
      ta bort högerslutna mellanslag och ersätt med ett nyradstecken.

    - sparse: försöker söka efter utdata när ett block av obs-storlek består av
      endast nollor.
    - swab: byter ut varje angränsande par av byte. Om ett udda antal byte finns
      utelämnas den sista byten.
    - sync: fyll på varje ibs-sidigt block med nollor. Om block eller unblock är
      specificerat, fyll på med mellanslag istället.
    - excl: utdatafilen måste skapas. Misslyckas om utdatafilen redan finns
      finns.
    - nocreat: utdatafilen kommer inte att skapas. Misslyckas om utdatafilen
      inte redan finns.
    - notrunc: utdatafilen kommer inte att avkortas. Om det här alternativet
      inte är tillgängligt kommer utdata att avkortas när det öppnas.
    - noerror : alla läsfel ignoreras. Om det här alternativet inte finns,
      kommer dd bara att ignorera Error::Interrupted.
    - fdatasync : data skrivs innan det avslutas.
    - fsync : data och metadata skrivs innan det avslutas.

    ### Inmatningsflaggor

    - count_bytes : ett värde till count=N tolkas som byte.
    - skip_bytes : ett värde till skip=N tolkas som byte.
    - fullblock : vänta på ibs byte från varje läsning.
      Läsningar med längd noll betraktas fortfarande som EOF.

    ### Utmatningsflaggor

    - append : öppna filen i append-läge. Överväg att även ställa in conv=notrunc.
    - seek_bytes : ett värde till seek=N tolkas som byte.

    ### Allmänna flaggor

    - direct : använd direkt I/O för data.
    - directory: misslyckas om inte den givna inmatningen (om den används som
      en iflag) eller utmatningen (om den används som en oflag) är en katalog.
    - dsync: använd synkroniserade I/O för data.
    - sync: använd synkroniserade I/O för data och metadata.
    - nonblock: använd icke-blockerande I/O.
    - noatime: uppdatera inte åtkomsttiden.
    - nocache: begär att operativsystemet släpper cachen.
    - noctty : tilldela inte en kontrollerande tty.
    - nofollow : följ inte systemlänkar.
dd-error-failed-to-open = misslyckades med att öppna { $path }
dd-error-failed-to-seek = misslyckades med att söka i utdatafilen
dd-error-io-error = IO-fel
dd-error-cannot-skip-offset = '{ $file }': kan inte hoppa till angiven position
dd-error-cannot-skip-invalid = '{ $file }': kan inte hoppas över: Ogiltigt argument
dd-error-cannot-seek-invalid = '{ $output }': kan inte söka: Ogiltigt argument
dd-error-not-directory = sätter flaggor för '{ $file }': Inte en katalog
dd-error-failed-discard-cache-input = misslyckades med att ta bort cachen för: 'standard-in'
dd-error-failed-discard-cache-output = misslyckades med att ta bort cachen för: 'standard-ut'
dd-error-unrecognized-operand = Okänd operand '{ $operand }'
dd-error-multiple-format-table = Endast en av conv=ascii, conv=ebcdic eller conv=ibm kan anges
dd-error-multiple-case = Endast ett av alternativen conv=lcase eller conv=ucase kan anges
dd-error-multiple-block = Endast ett av alternativen conv=block eller conv=unblock kan anges
dd-error-multiple-excl = Endast en ov conv=excl eller conv=nocreat kan anges
dd-error-invalid-flag =
    ogiltig inmatningsargument: ‘{ $flag }’
    Försök med '{ $cmd } --help' för mer information.
dd-error-conv-flag-no-match = Okänd conv=CONV -> { $flag }
dd-error-multiplier-parse-failure = ogiltigt nummer: '{ $input }'
dd-error-multiplier-overflow = Multiplikatorsträngen skulle överflöda på det aktuella systemet -> { $input }
dd-error-block-without-cbs = conv=block eller conv=unblock specificerad utan cbs=N
dd-error-status-not-recognized = status= LEVEL inte igenkänd -> { $level }
dd-error-unimplemented = funktionen är inte implementerad på detta system -> { $feature }
dd-error-bs-out-of-range = { $param }=N får inte plats i minnet
