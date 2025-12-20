install-verbose-copy = { $from } -> { $to }
install-usage = install [OPCIO]... [DOSIERO]...
install-error-metadata-failed = eraro pri metadatenoj
install-help-preserve-context = konservi sekurecan kuntekston
install-error-install-failed = ne povas instali { $from } al { $to }
install-error-target-not-dir = celo { $path } ne estas dosierujo
install-error-invalid-target = nevalida celo { $path }: Dosiero aŭ dosierujo ne ekzistas
install-error-create-dir-failed = malsukcesis krei { $path }
install-error-invalid-user = nevalida uzanto: { $user }
install-error-invalid-group = nevalida grupo: { $group }
install-verbose-removed = forigis { $path }
install-verbose-backup = (savkopio: { $backup })
install-error-extra-operand =
    ekstra argumento { $operand }
    { $usage }
install-help-no-target-directory = trakti CELOn kiel ordinaran dosieron
install-about =
    Kopii FONTOn al CELOn aŭ plurajn FONTOjn al ekzistanta
    DOSIERUJO, agordante permesajn reĝimojn kaj posedanton/grupon
install-error-chmod-failed = malsukcesis alvoki «chmod» pri { $path }
install-error-chmod-failed-detailed = { $path }: chmod malsukcesis pro eraro { $error }
install-error-chown-failed = malsukcesis alvoki «chown» pri { $path }: { $error }
install-error-backup-failed = malsukcesis fari savkopion de { $from } en { $to }
install-error-strip-failed = programo «strip» malsukcesis: { $error }
install-error-strip-abnormal = procezo «strip» finiĝis nenormale - elirkodo: { $code }
install-error-omitting-directory = preterpasante dosierujon { $path }
install-error-not-a-directory = malsukcesis atingi { $path }: Ne estas dosierujo
install-help-ignored = ignorata
install-error-dir-needs-arg = { $util_name } kun -d postulas almenaŭ unu argumenton.
install-help-context = agordi sekurecan kuntekston de dosieroj kaj dosierujoj
install-help-default-context = ŝanĝi sekurecan kuntekston laŭ SELinux de cela dosiero kaj ĉiu kreitaj dosiero al apriora tipo
install-help-verbose = klarigi tion, kio estas farata
install-error-invalid-mode = Nevalida reĝima signoĉeno: { $error }
install-error-same-file = «{ $file1 }» kaj «{ $file2 }» estas sama dosiero
install-verbose-creating-directory = kreante dosierujon { $path }
install-verbose-creating-directory-step = install: kreante dosierujon { $path }
install-error-missing-file-operand = dosiero-argumento mankas
install-error-failed-to-remove = Malsukcesis forigi ekzistantan dosieron { $path }. Eraro: { $error }
install-help-target-directory = movi ĉiujn argumentojn FONTO al DOSIERUJO
