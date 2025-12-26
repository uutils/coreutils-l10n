id-output-context = kunteksto
id-usage = id [OPCIO]... [UZANTO]...
id-error-cannot-get-context = ne povas akiri procezan kuntekston
id-error-no-such-user = { $user }: uzanto ne ekzistas
id-error-context-selinux-only = --context (-Z) nur funkcias sur kerno kun SELinux
id-error-audit-retrieve = ne povas akiri informon
id-help-human-readable = Eligi en home legebla maniero. Ĉiu ero estas en propra linio.
id-output-groups = grupoj
id-output-login = salutnomo
id-output-uid = uzantonumero
id-output-euid = efektiva uzantonumero
id-error-cannot-find-user-name = ne povas trovi nomon por uzantonumero { $uid }
id-error-cannot-find-group-name = ne povas trovi nomon por grupnumero { $gid }
id-help-real =
    Montri la realan numeron por la opcioj -G, -g, kaj -u anstataŭ
    la efektiva numero.
id-help-zero =
    apartigi erojn per nulbajtoj anstataŭ blanka spaco;
    tio ne eblas por la apriora formo
id-context-help-enabled = montri nur la sekurecan kuntekston de la procezo
id-context-help-disabled = montri nur la sekurecan kuntekston de la procezo (ne ŝaltita)
id-help-user = Montri nur la efektivan uzantonumeron kiel nombron.
id-help-group = Montri nur la efektivan grupnumeron kiel nombron
id-about =
    Montri informojn pri uzanto kaj grupo por ĉiu specifita UZANTO,
    aŭ (se UZANTO mankas) por la aktuala uzanto.
id-error-names-real-ids-require-flags = montrado de nur normoj aŭ realaj numeroj postulas -u, -g, aŭ -G
id-error-zero-not-permitted-default = opcio --zero ne eblas por la apriora formo
id-error-cannot-print-context-with-user = ne povas montri sekurecan kuntekston ĉar uzanto estas specifita
id-help-ignore = ignori, por kongrueco kun aliaj versioj
id-help-password = Montri la numeron kiel eron de la pasvorta dosiero.
id-help-groups =
    Montri nur la diversajn grupnumerojn kiel spaceto-apartigitajn entjerojn,
    en arbitra ordo.
id-after-help =
    La ilaĵo «id» montras la nomojn kaj numerojn de la uzanto kaj la grupo de la
    alvokanta procezo sur la norman elfluon. Se la reala kaj efektiva numeroj
    diferencas, ambaŭ montriĝas; alie, nur la reala numero montriĝas.

    Se uzanto (salutnomo aŭ uzantonumero) estas specifita, montriĝas
    la uzantonumero kaj grupnumero de tiu uzanto. Tiukaze, la ilaĵo supozas,
    ke la reala numero egalas la efektivan numeron.
id-help-name =
    Montri la nomojn de la uzanto kaj grupo por la opcioj -G, -g, kaj -u,
    anstataŭ la numeroj.
    Se iu numero ne respondas al nomo,
    la numero montriĝas.
id-help-audit =
    Montri la procezorevizian uzantonumeron kaj aliajn atributojn pri proceza reviziado,
    kio postulas privilegion (tiu opcio ne estas disponebla ĉe Linux).
