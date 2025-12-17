stdbuf-usage = stdbuf [OPCIO]... KOMANDO
stdbuf-error-killed-by-signal = procezo mortigita per signalo { $signal }
stdbuf-error-invalid-mode = nevalida reĝimo { $error }
stdbuf-error-permission-denied = malsukcesis ruli procezon: Mankas permeso
stdbuf-error-no-such-file = Malsukcesis ruli procezon: Ne ekzistas dosiero aŭ dosierujo
stdbuf-error-failed-to-execute = malsukcesis ruli procezon: { $error }
stdbuf-about =
    Ruli KOMANDOn, kun modifitaj bufraj operacioj por ĝiaj normaj fluoj.

    Devigaj argumentoj por longaj opcioj estas ankaŭ devigaj por mallongaj opcioj.
stdbuf-value-mode = REĜIMO
stdbuf-after-help =
    Se REĜIMO estas «L», the corresponding stream will be line buffered.
    This option is invalid with standard input.

    Se REĜIMO estas «0», the corresponding stream will be unbuffered.

    Alie, REĜIMO estas nombro, which may be followed by one of the following:

    KB 1000, K 1024, MB 1000*1000, M 1024*1024, and so on for G, T, P, E, Z, Y.
    In this case the corresponding stream will be fully buffered with the buffer size set to MODE bytes.

    NOTU: Se KOMANDO adjusts the buffering of its standard streams (tee does for e.g.) then that will override corresponding settings changed by stdbuf.
    Also some filters (like dd and cat etc.) don't use streams for I/O, and are thus unaffected by stdbuf settings.
stdbuf-error-command-not-supported = Komando ne estas subtenata por ĉi tiu mastruma sistemo!
