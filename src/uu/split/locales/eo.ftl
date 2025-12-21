split-error-input-output-error = eneliga eraro
split-error-invalid-number-of-lines = nevalida nombro de linioj: { $error }
split-error-invalid-number-of-bytes = nevalida nombro de bajtoj: { $error }
split-usage = split [OPCIO]... [ENIGO [PREFIKSO]]
split-after-help =
    Output fixed-size pieces of INPUT to PREFIXaa, PREFIXab, ...; default size is 1000, and default PREFIX is 'x'. With no INPUT, or when INPUT is -, read standard input.

    La argumento SIZE estas entjero eble kun oblo (ekzemple: 10K estas 10*1024).
    Obloj estas K,M,G,T,P,E,Z,Y,R,Q (potencoj de 1024) aŭ KB,MB,... (potencoj de 1000).
    Duumaj prefiksoj estas ankaŭ uzeblaj: KiB=K, MiB=M, ktp.

    CHUNKS povas esti unu el la jeno:

    - N split into N files based on size of input
    - K/N output Kth of N to stdout
    - l/N split into N files without splitting lines/records
    - l/K/N output Kth of N to stdout without splitting lines/records
    - r/N like 'l' but use round robin distribution
    - r/K/N likewise but only output Kth of N to stdout
split-error-suffix-not-parsable = nevalida longo de sufikso: { $value }
split-error-cannot-open-for-reading = ne povas malfermi { $file } por legado
split-error-invalid-io-block-size = nevalida grando de eneliga bloko: { $size }
split-error-unable-to-open-file = ne povas malfermi { $file }; ĉesante
split-error-unable-to-reopen-file = ne povas remalfermi { $file }; ĉesante
split-error-multi-character-separator = plursigna apartigilo { $separator }
split-error-multiple-separator-characters = pluraj apartigilaj signoj estis donitaj
split-help-lines = meti po NUMBER linioj aŭ rikordoj en eliga dosiero
split-error-suffix-too-small = la longo de la sufikso devas esti minimume { $length }
split-error-cannot-determine-file-size = { $input }: ne povas determini grandon de dosiero
split-error-cannot-read-from-input = { $input }: ne povas legi el enigo: { $error }
split-error-cannot-determine-input-size = { $input }: ne povas determini grandon de enigo
split-error-shell-process-returned = Ŝela procezo liveris { $code }
split-error-shell-process-terminated = Signalo ĉesigis ŝelan procezon
split-help-bytes = meti bajtojn po SIZE en eliga dosiero
split-help-line-bytes = meti liniojn po SIZE bajtoj maksimume en eliga dosiero
split-help-elide-empty-files = ne fari malplenajn eligajn dosierojn kun «-n»
split-error-suffix-contains-separator = sufikso { $value } ne validas, ĉar ĝi enhavas dosierujo-apartigilon
split-error-overflow = Troo
split-error-not-supported = ĉi tiu platformo aktuale ne subtenas --filter
split-help-hex-suffixes-short = uzi deksesumajn sufiksojn komenciĝajtajn ĉe 0, ne alfabetajn
split-help-hex-suffixes = sama kiel -x, sed kun neapriora komenca valoro
split-help-numeric-suffixes-short = uzi nombrajn sufiksojn komenciĝantajn ĉe 0, ne alfabetajn
split-help-numeric-suffixes = sama kiel -d, sed kun neapriora komenca valoro
