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
    Se REĜIMO estas «L», la respondanta fluo estos linie bufrigita.
    Ĉi tiu opcio ne validas pri la norma enfluo.

    Se REĜIMO estas «0», la respondanta fluo ne estos bufrigita.

    Alie, REĜIMO estas nombro, eble sekvita de unu el la jeno:

    KB 1000, K 1024, MB 1000*1000, M 1024*1024, ktp. por G, T, P, E, Z, Y.
    Tiukaze, la respondanta fluo estos plene bufrigita kun bufro, kies grando estas MODE bajtoj.

    NOTU: Se KOMANDO ŝanĝas la bufrigitecon de ĝiaj normaj fluoj (ekz. «tee» faras tion), do tio superregos la respondantajn agordojn ŝanĝitajn de stdbuf.
    Ankaŭ kelkaj filtriloj (ekz. «dd» kaj «cat») ne uzas fluojn por eneligo kaj tial estas ŝanĝitaj de la agordoj de stdbuf.
stdbuf-error-command-not-supported = Komando ne estas subtenata por ĉi tiu mastruma sistemo!
stdbuf-help-input = modifi bufron de la norma enfluo
stdbuf-help-output = modifi bufron de la norma elfluo
stdbuf-help-error = modifi bufron de la norma erarfluo
stdbuf-error-value-too-large = nevalida reĝimo «{ $value }»: Valoro estas tro granda por la difinita datentipo
stdbuf-error-line-buffering-stdin-meaningless = ne utilas linie bufrigi la norman enfluon
stdbuf-error-external-libstdbuf-not-found = Ekstera libstdbuf ne troviĝis ĉe agordita dosiervojo: { $path }
