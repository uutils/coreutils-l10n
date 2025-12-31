who-user-count =
    # { $count ->
        [one] uzanto={ $count }
       *[other] uzantoj={ $count }
    }
who-idle-current = { "." }
who-idle-old = malnova
who-idle-unknown = ?
who-runlevel = rulnivelo { $level }
who-runlevel-last = lasta={ $last }
who-clock-change = ŝanĝo de horloĝo
who-login = SALUTNOMO
who-usage = who [OPCIO]... [ DOSIERO | VORTO1 VORTO2 ]
who-help-all = sama kiel -b -d --login -p -r -t -T -u
who-help-runlevel = montri la aktualan rulnivelon
who-login-id = numero={ $id }
who-about = Montri informojn pri aktuale salutintaj uzantoj.
who-canonicalize-error = malsukcesis akiri kanonan formon de { $host }
who-unsupported-openbsd = nesubtenata komando ĉe OpenBSD
who-help-users = listigi salutintajn uzantojn
who-help-time = montri lastan ŝanĝon de horloĝo
who-system-boot = sistemstarto
who-heading-name = NOMO
who-heading-line = LINIO
who-heading-time = TEMPO
who-heading-idle = SENOKUPA
who-heading-pid = NUMERO
who-heading-comment = KOMENTO
who-heading-exit = ELIRO
who-help-boot = tempo de lasta sistemstarto
who-help-count = montri la salutnomojn de ĉiuj salutintaj uzantoj kaj la nombron de salutintaj uzantoj
who-help-runlevel-non-linux = montri aktualan rulnivelon (tio nur funkcias ĉe Linux)
who-help-dead = montri mortintajn procezojn
who-help-heading = montri linion de kolumnaj ĉapoj
who-help-login = montri procezojn de sistema saluto
who-help-lookup = provi kanonigi gastigantonomojn per DNS
who-dead-exit-status = terminalo={ $term } eliro={ $exit }
who-help-process = montri aktivajn procezojn lanĉitajn de la unua procezo
who-help-short = montri nur nomon, linion, kaj tempon (tio estas apriora)
who-help-mesg = aldoni la mesaĝostaton de uzanto kiel +, -, aŭ ?
who-help-only-hostname-user = montri nur la gastigantonomon kaj salutnomon asociitan al la norma enfluo
who-about-musl-warning =
    Averto: Se tradukita kun musl libc, la ilaĵo `who` ne montras ajnajn
    informojn pri salutintaj uzantoj, pro la ŝajnrealigo de funkcioj `utmpx`
    en musl, kio malhelpas atingi necesajn datenojn.
who-long-usage =
    Se DOSIERO mankas, uzas { $default_file }. Ofta valoro de DOSIERO estas «/var/log/wtmp».
    Se VORTO1 kaj VORTO2 estas donitaj, do -m estas supozita; oftaj valoroj estas «am i» (anglalingve «who am i» = kiu me estas).
