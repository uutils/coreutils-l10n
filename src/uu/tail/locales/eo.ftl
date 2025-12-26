tail-usage = tail [FLAGO]... [DOSIERO]...
tail-help-bytes = Nombro de eligotaj bajtoj
tail-status-file-no-such-file = { $file }: { $no_such_file }
tail-is-a-directory = Estas dosierujo
tail-stdin-header = norma enfluo
tail-no-files-remaining = neniu dosiero restas
tail-help-follow-retry = Sama kiel --follow=name --retry
tail-error-invalid-number-of-seconds = nevalida nombro de sekundoj: «{ $source }»
tail-error-invalid-number-of-lines = nevalida nombro de linioj: { $arg }
tail-error-invalid-number-of-bytes = nevalida nombro de bajtoj: { $arg }
tail-error-cannot-open-for-reading = ne povas malfermi «{ $file }» por legado
tail-error-reading-file = eraro dum legado de «{ $file }»: { $error }
tail-help-lines = Nombro de eligotaj linioj
tail-error-invalid-number-overflow = nevalida nombro: { $arg }
tail-no-such-file-or-directory = Ne ekzistas dosiero aŭ dosierujo
tail-bad-fd = Nevalida dosiernumero
tail-error-cannot-open-no-such-file = ne povas malfermi «{ $file }» por legado: { $error }
tail-error-invalid-pid = nevalida procezonumero: { $pid }
tail-error-invalid-pid-with-error = nevalida procezonumero { $pid }: { $error }
tail-error-invalid-number-out-of-range = nevalida nombro: { $arg }: Nombra rezulto ekster gamo
tail-error-option-used-in-invalid-context = opcio uzita en nevalida kunteksto --{ $option }
tail-help-zero-terminated = Liniapartigilo estas nulbajto, ne linifino
tail-error-notify-error = NotifyError: { $error }
tail-error-recv-timeout-error = RecvTimeoutError: { $error }
tail-status-has-become-accessible = { $file } neatingebliĝis
tail-error-cannot-fstat = malsukcesis alvoki «fstat» pri { $file }: { $error }
tail-become-inaccessible = neatingebliĝis
tail-status-file-truncated = { $file }: dosiero estis trunkigita
tail-error-backend-resources-exhausted = risursoj de { $backend } foruziĝis
tail-error-cannot-follow-stdin-by-name = { $stdin } ne estas sekvebla laŭ nomo
tail-status-has-appeared-following-new-file = { $file } aperis; sekvante novan dosieron
tail-status-has-been-replaced-following-new-file = { $file } anstataŭiĝis; sekvante novan dosieron
tail-status-file-became-inaccessible = { $file } { $become_inaccessible }: { $no_such_file }
tail-help-follow = Montri dosieron dum ĝi kreskiĝas
tail-warning-pid-not-supported = ĉi tiu sistemo ne subtenas --pid=PROCEZONUMERO
tail-warning-following-stdin-ineffective = ne utilas sekvi la norman enfluon senfine
tail-help-retry = Reprovadi malfermi dosieron, se ĝi ne estas atingebla
tail-help-polling-linux = Malŝalti subtenon de «inotify», uzi «poll» anstataŭe
tail-help-polling-unix = Malŝalti subtenon de «kqueue», uzi «poll» anstataŭe
tail-help-polling-windows = Malŝalti subtenon de «ReadDirectoryChanges», uzi «poll» anstataŭe
tail-error-cannot-follow-file-type = { $file }: ne povas sekvi finon de tia dosiero{ $msg }
tail-status-backend-cannot-be-used-reverting-to-polling = ne povas uzi { $backend }, tial uzante «poll»
tail-warning-retry-only-effective = --retry estas nur efektiva por la unua malfermo
tail-error-cannot-watch-parent-directory = ne povas atenti la patran dosierujon de { $path }
tail-error-backend-cannot-be-used-too-many-files = ne povas uzi { $backend }, tial uzante «poll»: Troo da malfermitaj dosieroj
tail-giving-up-on-this-name = ; preterlasante ĉi tiun nomon
tail-error-bad-argument-encoding = malĝusta kodado de argnumento: «{ $arg }»
tail-warning-retry-ignored = --retry ignoriĝis; --retry nur utilas por sekvado
tail-warning-pid-ignored = procezonumero ignoriĝis; --pid= nur utilas por sekvado
tail-status-directory-containing-watched-file-removed = dosierujo enhavinta atentitan dosieron forviŝiĝis
tail-help-verbose = Ĉiam montri ĉapojn pri dosiernomoj
tail-help-quiet = Neniam montri ĉapojn pri dosiernomoj
tail-error-invalid-max-unchanged-stats = nevalida maksimuma nombro de neŝanĝitaj statistikoj inter malfermoj: { $value }
tail-status-replaced-with-untailable-file = { $file } anstataŭiĝis per dosiero ne subtenata de «tail»
tail-status-replaced-with-untailable-file-giving-up = { $file } anstataŭiĝis per dosiero ne subtenata de «tail»; preterlasante ĉi tiun nomon
tail-help-pid = Kun -f, ĉesi post la morto de tiu procezo, kies numero estas PID
tail-about =
    Montri la lastajn 10 liniojn de la DOSIEROj sur la norman elfluon.
    Kun pluraj DOSIEROj, antaŭ iu deko da linioj, montri ĉapon pri la dosiernomo.
    Sen DOSIERO, aŭ se DOSIERO estas -, legi la norman enfluon.
    Devigaj argumentoj al longaj flagoj estas ankaŭ devigaj por mallongaj flagoj.
tail-help-max-unchanged-stats = Remalfermi DOSIEROn, kies grando ne ŝanĝiĝis post N (apriore 5) fojoj, kontrolante, ĉu ĝi estis forigita aŭ ĝia nomo ŝanĝiĝis (kiel, ekzemple, malnova protokoldosiero); ĉi tiu opcio nur utilas, kiam oni uzas «poll» (t.e. kun --use-polling) kaj --follow=name
tail-help-sleep-interval = Nombro de sekundoj inter alvokoj de «poll» kun la opcio -f
