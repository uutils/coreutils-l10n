dd-error-io-error = Eneliga eraro
dd-error-multiplier-parse-failure = nevalida nombro: «{ $input }»
dd-error-invalid-number = nevalida nombro: «{ $input }»
dd-error-write-error = eraro dum skribado
dd-progress-byte-copied = { $bytes } bajtoj kopiitaj, { $duration } s, { $rate }/s
dd-progress-bytes-copied = { $bytes } bajtoj kopiitaj, { $duration } s, { $rate }/s
dd-usage =
    dd [ARGUMENTO]...
    dd OPCIO
dd-error-unrecognized-operand = Nekonata argumento «{ $operand }»
dd-error-failed-to-open = malsukcesis malfermi { $path }
dd-about = Kopii, kaj laŭvole transformi, dosiersisteman resurson
dd-after-help =
    ### Argumentoj

    - bs=BAJTOJ : legi kaj skribi maksimume BAJTOJn ĉiufoje (apriore: 512);
       superregas ibs kaj obs.
    - cbs=BAJTOJ : la grando de la konverta bloko en bajtoj. Temas pri
       la operacioj «conv=block» kaj «conv=unblock».
    - conv=CONVS : kome disigita listo de opcioj pri konvertado aŭ (pro kongrueco)
       dosierflagoj.
    - count=N : ĉesi legi post N legoperaciojn de grando «ibs», anstataŭ legadi
       ĝis la fino de la dosiero. Vidu «iflag=count_bytes», se vi preferas ĉesi post
       N bajtoj.
    - ibs=N : la grando de la bufro por legado (apriore: 512)
    - if=DOSIERO : la enigota dosiero. Se tio mankas, uziĝos la norma enfluo.
    - iflag=FLAGOJ : kome disigita listo de enigaj flagoj specifantaj la traktadon
       de la eniga dosiero. FLAGOJ povas esti ajno el la enigaj flagoj aŭ la ĝeneralaj
       flagoj priskribitaj ĉi-sube.
    - skip=N (aŭ iseek=N) : preterpasi N rikordojn de grando «ibs» en enigaĵo antaŭ ol ekfari
       kopiadon aŭ konvertadon. Vidu «iflag=seek_bytes», se vi preferas preterpasi N bajtojn.
    - obs=N : la grando de la bufro por skribado (apriore: 512)
    - of=DOSIERO : la dosiero por eligado. Se tio mankas, uziĝos la norma
       elfluo.
    - oflag=FLAGOJ : kome disigita listo de eligaj flagoj specifantaj la traktadon
       de la eliga dosiero. FLAGOJ povas esti ajno el la eligaj flagoj aŭ la ĝeneralaj
       flagoj priskribitaj ĉi-sube.
    - seek=N (aŭ oseek=N) : preterpasi N rikordojn de grando «obs» en eligaĵo antaŭ ol
       ekfari kopiadon aŭ konvertadon. Vidu «oflag=seek_bytes», se vi preferas preterpasi
       N bajtojn.
    - status=NIVELO : ĉu montri statistikoj pri volumo kaj rendimento sur
       la norman erarfluon.

      Senopcie, dd montras statistikojn post fino. Jen ekzemplo.

      ```plain
        6+0 rikordoj enigitaj
        16+0 rikordoj eligitaj
        8192 bajtoj (8,2 kB, 8,0 KiB) kopiitaj, 0,00057009 s,
        14,4 MB/s

      La unuaj du linioj estas statistikoj pri la volumo, dum la lasta linio estas
      statistikoj pri rendimento.
      La statistikoj pri volumo kalkulas la nombron de plenaj kaj neplenaj legoj de grando «ibs»
      aŭ skriboj de grando «obs» dum kopiado. La formo de la volumaj statistikoj estas
      <plenaj>+<neplenaj>. Se rikordoj estas trunkitaj (vidu «conv=block»),
      la volumaj statistikoj temas pri la nombro de trunkitaj rikordoj.

      Jen la validaj valoroj de NIVELO:
      - progress : Montri statistikojn pri rendimento dum kopiado.
      - noxfer : Fine montri statistikojn pri la volumo, sed ne pri rendimento.
      - none : Ne montri ajnajn statistikojn.

      La signalo INFO (se tio estas subtenata) aŭ la signalo USR1 ankaŭ kaŭzas montradon
      de statistikoj pri rendimento. Se la media variablo POSIXLY_CORRECT ekzistas kun ajna valoro
      (inkluzive de la malplena valoro), la signalo USR1 ignoriĝos.

    ### Opcioj pri transformado

    - ascii : konverti de EBCDIC al Askio. Jen la malo de la opcio «ebcdic».
      Implicas «conv=unblock».
    - ebcdic : konverti de Askio al EBCDIC. Jen la malo de la opcio «ascii».
      Implicas «conv=block».
    - ibm : konverti de Askio al EBCDIC, konvertante «[», «]», kaj «~» laŭ
      POSIX. Implicas «conv=block».

    - ucase : majuskligi.
    - lcase : minuskligi.

    - block : por ĉiu linio malpli granda ol la grando specifita per «cbs=BAJTOJ»,
      forigi la linifinon kaj ŝtopi per spacetoj ĝis cbs. Trunki linion pli longa ol cbs.
    - unblock : por ĉiu bloko de enigaĵo de grando specifita per «cbs=BAJTOJ»,
      forigi finajn spacetojn kaj anstataŭigi per linifino.

    - sparse : nur provi preterpasi, se bloko de grando «obs» konsistas nur el
      nulbajtoj.
    - swab : interŝanĝi apudajn bajtparojn, preterpasante la lastan bajton,
      se ekzistas nepara nombro da bajtoj.
    - sync : ŝtopi ĉiun blokon de grando «ibs» per nulbajtoj aŭ, se «block» aŭ «unblock»
      estas specifita, per spacetoj.
    - excl : devige krei la eligotan dosieron. Malsukcesi, se la eligota dosiero
      jam ekzistas.
    - nocreat : ne krei la eligotan dosieron. Malsukcesi, se la eligota dosiero
      ne jam ekzistas.
    - notrunc : ne trunki la eligan dosieron. Se ĉi tiu opcio mankas,
      la eligaĵo estos trunkita post malfermo.
    - noerror : ignori ĉiajn erarojn pri legado. Se ĉi tiu opcio mankas,
      dd nur ignoras Error::Interrupted.
    - fdatasync : sinkronigi datenojn antaŭ ol ĉesi.
    - fsync : sinkronigi datenojn kaj metadatenojn antaŭ ol ĉesi.

    ### Enigaj flagoj

    - count_bytes : argumento N en count=N interpretiĝos kiel nombro de bajtoj.
    - skip_bytes : argumento N en skip=N interpretiĝos kiel nombro de bajtoj.
    - fullblock : atendi «ibs» bajtojn por ĉiu lego. Lego de longo 0 estas ankoraŭ
      rigardata kiel fino de dosiero.

    ### Eligaj flagoj

    - append : malfermi dosieron en postglua reĝimo. Konsideru, ĉu vi ankaŭ volas «conv=notrunc».
    - seek_bytes : argumento N en seek=N interpretiĝos kiel nombro de bajtoj.

    ### Ĝeneralaj flagoj

    - direct : uzi rektan eneligon pri datenoj.
    - directory : malsukcesi, krom se la donita enigaĵo (por «iflag») aŭ eligaĵo
      (por «oflag») estas dosierujo.
    - dsync : uzi sinkronan eneligon pri datenoj.
    - sync : uzi sinkronan eneligon pri datenoj kaj metadatenoj.
    - nonblock : uzi neblokantan eneligon.
    - noatime : ne ĝisdatigi tempon de atingo.
    - nocache : peti la mastruman sistemon, ke kaŝmemoro malestu.
    - noctty : ne asigni regantan teletajpilon.
    - nofollow : ne sekvi sistemajn ligojn.
dd-progress-bytes-copied-si = { $bytes } bajtoj ({ $si }) kopiitaj, { $duration } s, { $rate }/s
dd-progress-bytes-copied-si-iec = { $bytes } bajtoj ({ $si }, { $iec }) kopiitaj, { $duration } s, { $rate }/s
dd-error-not-directory = agordante flagojn pri «{ $file }»: Ne estas dosierujo
dd-error-invalid-flag =
    nevalida eniga flago: «{ $flag }»
    Provu «{ $cmd } --help» por pliaj informoj.
dd-progress-records-in = { $complete }+{ $partial } rikordoj enigitaj
dd-progress-records-out = { $complete }+{ $partial } rikordoj eligitaj
dd-warning-signal-handler = Interna averto de dd: Ne povas registri signaltraktilon
dd-error-failed-discard-cache-input = malsukcesis forĵeti kaŝmemoron por: «norma enfluo»
dd-error-failed-discard-cache-output = malsukcesis forĵeti kaŝmemoron por: «norma elfluo»
dd-error-bs-out-of-range = memoro ne sufiĉas por { $param }=N
dd-progress-truncated-record =
    { $count ->
        [one] { $count } trunkita rikordo
       *[other] { $count } trunkitaj rikordoj
    }
dd-error-unimplemented = funkcio ne estas realigita sur ĉi tiu sistemo -> { $feature }
dd-error-cannot-skip-invalid = «{ $file }»: ne povas preterpasi: Nevalida argumento
dd-error-cannot-seek-invalid = «{ $output }»: ne povas serĉi: Nevalida argumento
dd-error-failed-to-seek = malsukcesis serĉi en eligata dosiero
dd-error-cannot-skip-offset = «{ $file }»: ne povas preterpasi al specifita deŝovo
dd-error-multiple-format-table = Vi povas specifi nur unu el conv=ascii, conv=ebcdic, aŭ conv=ibm
dd-error-multiple-case = Vi povas specifi nur unu el conv=lcase kaj conv=ucase
dd-error-multiple-block = Vi povas specifi nur unu el conv=block kaj conv=unblock
dd-error-multiple-excl = Vi povas specifi nur unu el conv=excl kaj conv=nocreat
dd-error-conv-flag-no-match = Nekonata conv=KONVERTO -> { $flag }
dd-error-status-not-recognized = nekonata status=NIVELO -> { $level }
dd-warning-zero-multiplier = { $zero } estas nula multiplikanto; uzu { $alternative }, se vi intencis tion
dd-error-block-without-cbs = conv=block aŭ conv=unblock specifita sen cbs=N
dd-error-multiplier-overflow = Oblo trous en aktuala sistemo -> { $input }
