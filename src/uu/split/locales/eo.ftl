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
