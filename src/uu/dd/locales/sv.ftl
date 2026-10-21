dd-about = Kopiera och konvertera vid behov en filsystemresurs
dd-usage =
    dd [OPERAND]...
    dd FLAGGA
dd-error-write-error = ett fel uppstod vid skrivning
dd-after-help =
    Operander:

      - bs=BYTE : läs och skriv högst BYTE byte åt gången, standard är 512; skriver över ibs och obs.
      - cbs=BYTE : konverteringsblockstorleken i byte. Gäller operationerna conv=block och conv=unblock.
      - conv=KONVERTERINGAR : en kommaseparerad lista med konverteringsflaggor eller av historiska skäl filflaggor.
      - count=N : sluta läsa indata efter N läsoperationer stora som ibs, i stället för att fortsätta till EOF. Se iflag=count_bytes om N byte föredras.
      - ibs=N : storleken på bufferten för läsning, standard är 512
      - if=FIL : filen som används som indata. Om den inte anges används standard in
      - iflag=FLAGGOR : en kommaseparerad lista med indataflaggor som anger hur indatakällan behandlas. FLAGGOR kan vara någon av indataflaggorna eller de allmänna flaggorna nedan.
      - skip=N, eller iseek=N : hoppa över N poster stora som ibs i indata innan kopiering eller konvertering påbörjas. Se iflag=skip_bytes om N byte föredras.
      - obs=N : storleken på bufferten för skrivning, standard är 512
      - of=FIL : filen som används som utdata. Om den inte anges används standard ut
      - oflag=FLAGGOR : en kommaseparerad lista med utdataflaggor som anger hur utdatakällan behandlas. FLAGGOR kan vara någon av utdataflaggorna eller de allmänna flaggorna nedan
      - seek=N, eller oseek=N : sök N poster stora som obs i utdata innan kopiering eller konvertering påbörjas. Se oflag=seek_bytes om N byte föredras
      - status=NIVÅ : styr om volym och prestandastatistik skrivs till standard fel.

        När den inte anges skriver dd ut statistik när det är klart. Ett exempel följer.

          6+0 poster in
          16+0 poster ut
          8192 byte (8,2 kB, 8,0 KiB) kopierade, 0,00057009 s,
          14,4 MB/s

        De två första raderna är volymstatistik och den sista är prestandastatistik. Volymstatistiken anger antalet fullständiga och partiella läsningar stora som ibs eller skrivningar stora som obs under kopieringen. Formatet är <fullständiga>+<partiella>. Om poster har kortats av, se conv=block, innehåller volymstatistiken antalet avkortade poster.

        Möjliga NIVÅ-värden:
          - progress : skriv ut återkommande prestandastatistik medan kopieringen pågår.
          - noxfer : skriv ut slutlig volymstatistik, men ingen prestandastatistik.
          - none : skriv inte ut någon statistik.

        Prestandastatistik skrivs också ut vid signalen INFO, där den stöds, eller signalen USR1. Om miljövariabeln POSIXLY_CORRECT får ett värde, även ett tomt värde, ignoreras signalen USR1.

    Konverteringsflaggor:

      - ascii : konvertera från EBCDIC till ASCII. Detta är motsatsen till flaggan ebcdic. Innebär conv=unblock.
      - ebcdic : konvertera från ASCII till EBCDIC. Detta är motsatsen till flaggan ascii. Innebär conv=block.
      - ibm : konvertera från ASCII till EBCDIC och tillämpa POSIX-reglerna för [, ] och ~. Innebär conv=block.
      - ucase : konvertera från gemener till versaler.
      - lcase : konvertera från versaler till gemener.
      - block : för varje nyrad före storleken som anges av cbs=BYTE, ta bort nyraden och fyll med mellanslag upp till cbs. Rader längre än cbs kortas av.
      - unblock : för varje inmatningsblock med storleken som anges av cbs=BYTE, ta bort avslutande mellanslag och ersätt dem med ett nyradstecken.
      - sparse : försök söka i utdata när ett block stort som obs enbart består av nollor.
      - swab : byt plats på varje intilliggande bytepar. Om antalet byte är udda utelämnas den sista byten.
      - sync : fyll varje block stort som ibs med nollor. Om block eller unblock anges fylls det i stället med mellanslag.
      - excl : utdatafilen måste skapas. Misslyckas om utdatafilen redan finns.
      - nocreat : utdatafilen skapas inte. Misslyckas om utdatafilen inte redan finns.
      - notrunc : utdatafilen kortas inte av. Om flaggan saknas kortas utdata av när den öppnas.
      - noerror : ignorera alla läsfel. Om flaggan saknas ignorerar dd bara Error::Interrupted.
      - fdatasync : skriv data innan programmet avslutas.
      - fsync : skriv data och metadata innan programmet avslutas.

    Indataflaggor:

      - count_bytes : ett värde för count=N tolkas som byte.
      - skip_bytes : ett värde för skip=N tolkas som byte.
      - fullblock : vänta på ibs byte från varje läsning. Läsningar med längden noll betraktas fortfarande som EOF.

    Utdataflaggor:

      - append : öppna filen i tilläggsläge. Överväg också conv=notrunc.
      - seek_bytes : ett värde för seek=N tolkas som byte.

    Allmänna flaggor:

      - direct : använd direkt I/O för data.
      - directory : misslyckas om den angivna inmatningen, när den används som iflag, eller utdata, när den används som oflag, inte är en katalog.
      - dsync : använd synkroniserad I/O för data.
      - sync : använd synkroniserad I/O för data och metadata.
      - nonblock : använd icke blockerande I/O.
      - noatime : uppdatera inte åtkomsttiden.
      - nocache : begär att operativsystemet tömmer cachen.
      - noctty : tilldela ingen styrande tty.
      - nofollow : följ inte symboliska länkar.
dd-error-failed-to-open = kunde inte öppna { $path }
dd-error-failed-to-seek = kunde inte söka i utdatafilen
dd-error-io-error = I/O-fel
dd-error-cannot-skip-offset = ”{ $file }”: kan inte hoppa till den angivna positionen
dd-error-cannot-skip-invalid = ”{ $file }”: kan inte hoppa över: ogiltigt argument
dd-error-cannot-seek-invalid = ”{ $output }”: kan inte söka: ogiltigt argument
dd-error-not-directory = ställer in flaggor för ”{ $file }”: inte en katalog
dd-error-unrecognized-operand = okänd operand ”{ $operand }”
dd-error-multiple-format-table = kan inte kombinera två av { "{" }ascii,ebcdic,ibm{ "}" }
dd-error-multiple-case = kan inte kombinera lcase och ucase
dd-error-multiple-block = kan inte kombinera block och unblock
dd-error-multiple-excl = kan inte kombinera excl och nocreat
dd-error-invalid-flag = ogiltig indataflagga: ”{ $flag }”
dd-error-conv-flag-no-match = ogiltig konvertering: ”{ $flag }”
dd-error-multiplier-parse-failure = ogiltigt tal: ”{ $input }”
dd-error-multiplier-overflow = multiplikatorsträngen skulle ge ett överskridande på det aktuella systemet -> { $input }
dd-error-block-without-cbs = conv=block eller conv=unblock specificerad utan cbs=N
dd-error-status-not-recognized = ogiltig statusnivå: ”{ $level }”
dd-error-unimplemented = funktionen är inte implementerad på detta system -> { $feature }
dd-error-bs-out-of-range = { $param }=N får inte plats i minnet
dd-error-invalid-number = ogiltigt tal: ”{ $input }”
dd-progress-records-in = { $complete }+{ $partial } poster in
dd-progress-records-out = { $complete }+{ $partial } poster ut
dd-progress-truncated-record =
    { $count ->
        [one] { $count } avkortad post
       *[other] { $count } avkortade poster
    }
dd-progress-byte-copied = { $bytes } byte kopierad, { $duration } s, { $rate }/s
dd-progress-bytes-copied = { $bytes } byte kopierade, { $duration } s, { $rate }/s
dd-progress-bytes-copied-si = { $bytes } byte ({ $si }) kopierade, { $duration } s, { $rate }/s
dd-progress-bytes-copied-si-iec = { $bytes } byte ({ $si }, { $iec }) kopierade, { $duration } s, { $rate }/s
dd-warning-zero-multiplier = { $zero } är en nollmultiplikator; använd { $alternative } om det var avsikten
dd-warning-signal-handler = Intern dd-varning: kunde inte registrera signalhanteraren
dd-standard-input = ”standard in”
dd-standard-output = ”standard ut”
dd-error-failed-to-truncate = kunde inte korta av till { $size } byte i utdatafilen { $file }
dd-error-failed-discard-cache = kunde inte tömma cache för: { $file }
dd-error-invalid-output-flag = ogiltig utdataflagga: ”{ $flag }”
dd-diag-help-operand = en operand är NYCKEL=VÄRDE, som if=file bs=4k count=10
dd-diag-label-conv = ingen känd konvertering
dd-diag-label-iflag = ingen känd indataflagga
dd-diag-label-oflag = ingen känd utdataflagga
dd-diag-help-conv = conv= är något av ascii, ebcdic, ibm, lcase, ucase, block, unblock, swab, sync, noerror, sparse, excl, nocreat, notrunc, fdatasync eller fsync
dd-diag-help-iflag = iflag= är något av direct, directory, dsync, sync, nocache, nonblock, noatime, noctty, nofollow, fullblock, count_bytes eller skip_bytes
dd-diag-help-oflag = oflag= är något av direct, directory, dsync, sync, nocache, nonblock, noatime, noctty, nofollow, append eller seek_bytes
dd-diag-help-status = status= är något av none, noxfer eller progress
dd-diag-help-number = ett tal kan följas av en multiplikator: c, w, b, sedan K, M, G och så vidare för 1024, kB, MB, GB för 1000
