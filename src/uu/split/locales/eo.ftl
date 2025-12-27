split-error-input-output-error = eneliga eraro
split-error-invalid-number-of-lines = nevalida nombro de linioj: { $error }
split-error-invalid-number-of-bytes = nevalida nombro de bajtoj: { $error }
split-usage = split [OPCIO]... [ENIGO [PREFIKSO]]
split-after-help =
    Eligi partojn de fiksita grando en ENIGO al PREFIKSOaa, PREFIKSOab, ...; la implicita grando estas 1000, kaj la implicita PREFIKSO estas «x». Sen ENIGO, aŭ se ENIGO estas -, legas la norman enfluon.

    La argumento SIZE estas entjero eble kun oblo (ekzemple: 10K estas 10*1024).
    Obloj estas K,M,G,T,P,E,Z,Y,R,Q (potencoj de 1024) aŭ KB,MB,... (potencoj de 1000).
    Duumaj prefiksoj estas ankaŭ uzeblaj: KiB=K, MiB=M, ktp.

    CHUNKS povas esti unu el la jeno:

    - N dispartigi en N dosierojn laŭ la grando de la enigaĵo
    - K/N eligi la K-an el N al la norma elfluo
    - l/N dispartigi en N dosierojn, sen disdividado de linio/rikordo
    - l/K/N eligi la K-an el N al la norma elfluo, sen dividado de linio/rikordo
    - r/N similas «l» sed uzante distribuadon «round robin»
    - r/K/N simile, sed nur eligi la K-an al la norma elfluo
split-error-suffix-not-parsable = nevalida longo de sufikso: { $value }
split-error-cannot-open-for-reading = ne povas malfermi { $file } por legado
split-error-invalid-io-block-size = nevalida grando de eneliga bloko: { $size }
split-error-unable-to-open-file = ne povas malfermi { $file }; ĉesante
split-error-unable-to-reopen-file = ne povas remalfermi { $file }; ĉesante
split-error-multi-character-separator = plursigna apartigilo { $separator }
split-error-multiple-separator-characters = pluraj apartigilaj signoj estis donitaj
split-help-lines = meti po NUMBER linioj aŭ rikordoj en eligata dosiero
split-error-suffix-too-small = la longo de la sufikso devas esti minimume { $length }
split-error-cannot-determine-file-size = { $input }: ne povas determini grandon de dosiero
split-error-cannot-read-from-input = { $input }: ne povas legi el enigo: { $error }
split-error-cannot-determine-input-size = { $input }: ne povas determini grandon de enigo
split-error-shell-process-returned = Ŝela procezo liveris { $code }
split-error-shell-process-terminated = Signalo ĉesigis ŝelan procezon
split-help-bytes = meti bajtojn po SIZE en eligata dosiero
split-help-line-bytes = meti liniojn po SIZE bajtoj maksimume en eligata dosiero
split-help-elide-empty-files = ne fari malplenajn eligitajn dosierojn kun «-n»
split-error-suffix-contains-separator = sufikso { $value } ne validas, ĉar ĝi enhavas dosierujo-apartigilon
split-error-overflow = Troo
split-error-not-supported = ĉi tiu platformo aktuale ne subtenas --filter
split-help-hex-suffixes-short = uzi deksesumajn sufiksojn komenciĝajtajn ĉe 0, ne alfabetajn
split-help-hex-suffixes = sama kiel -x, sed kun neapriora komenca valoro
split-help-numeric-suffixes-short = uzi nombrajn sufiksojn komenciĝantajn ĉe 0, ne alfabetajn
split-help-numeric-suffixes = sama kiel -d, sed kun neapriora komenca valoro
split-error-would-overwrite-input = { $file } superskribus enigaĵon; ĉesante
split-help-separator = uzi SEP anstataŭ linifinon kiel la apartigilon de rikordoj; «\\0» (nul) specifas la nulbajton
split-about = Eligi dosierojn enhavantajn sinsekvajn aŭ alternantajn sekciojn de la enigaĵo
split-error-invalid-number-of-chunks = nevalida nombro de partoj: { $chunks }
split-error-invalid-chunk-number = nevalida partonumero: { $chunk }
split-error-cannot-split-more-than-one-way = ne povas dispartigi plurmaniere
split-help-number = generi CHUNKS eligitajn dosierojn; vidu la klarigon ĉi-suban
split-help-additional-suffix = kroma sufikso SUFFIX en eligitaj dosiernomoj
split-help-suffix-length = generi sufiksojn de longo N (implicite 2)
split-help-verbose = montri diagnozaĵon ĵus antaŭ ol iu eligota dosiero malfermiĝas
split-help-filter = skribi al ŝela komando COMMAND; la dosiernomo estas $FILE (Ankoraŭ ne realigita ĉe Windows)
split-error-output-file-suffixes-exhausted = foruziĝis sufiksoj de eligitaj dosieroj
split-error-numerical-suffix-start-too-large = numera sufiksa komenca valoro estas tro granda por la longo de la sufikso
split-error-file-descriptor-limit = foruzis dosiernumerojn, sed neniu dosiernumero estas fermebla. Fermis { $count } dosiernumerojn antaŭe.
split-error-filter-with-kth-chunk = --filter ne traktas parton eligitan al la norma elfluo
