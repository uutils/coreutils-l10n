rm-usage = rm [OPCIO]... DOSIERO...
rm-error-cannot-remove = ne povas forigi { $file }
rm-verbose-removed = forigis { $file }
rm-verbose-removed-directory = forigis dosierujon { $file }
rm-progress-removing = Forigante
rm-help-dir = forigi malplenajn dosierujojn
rm-about = Forigi (malligi) la DOSIERO(j)n
rm-error-refusing-to-remove-directory = rifuzante forigi la dosierujon «.» aŭ «..»: preterpasante «{ $path }»
rm-after-help =
    Apriore, rm ne forigas dosierujojn. Uzu la opcion --recursive (-r aŭ -R)
    por forigi ĉiun specifitan dosierujon ankaŭ kune kun ĉiom da enhavoj

    Por forigi dosieron, kies nomo komenciĝas per «-», ekzemple «-foo»,
    uzu unu el la jenaj komandoj:
    rm -- -foo

    rm ./-foo

    Notu, ke se oni uzas rm por forigi dosieron, eblas, ke iom da enhavo estas
    restaŭrebla kun sufiĉa sperto kaj/aŭ tempo. Por plie certigi, ke la enhavo
    estas fakte nerestaŭrebla, konsideru uzi shred.
rm-error-cannot-remove-permission-denied = ne povas forigi { $file }: Permeso mankas
rm-error-cannot-remove-is-directory = ne povas forigi { $file }: Estas dosierujo
rm-error-cannot-remove-no-such-file = ne povas forigi { $file }: Dosiero aŭ dosierujo ne ekzistas
rm-help-verbose = klarigi tion, kio estas farata
rm-error-dangerous-recursive-operation = Estas danĝere operacii rikure ĉe «/»
rm-error-use-no-preserve-root = uzu --no-preserve-root por superregi ĉi tion
rm-error-missing-operand =
    mankas argumento
    Provu «{ $util_name } --help» por pliaj informoj.
rm-help-no-preserve-root = ne trakti «/» speciale
rm-help-preserve-root = ne forigi «/» (implicite)
rm-help-recursive = forigi dosierujojn kaj iliajn enhavojn rikure
rm-help-progress = montri progresbreton. Notu: jen funkcio ne en GNU coreutils.
rm-help-prompt-always = demandi antaŭ ĉiu forigo
rm-help-force = ignori neekzistantajn dosierojn kaj argumentojn, neniam demandante
rm-help-interactive =
    demandi laŭ WHEN: «never» neniam, «once» unufoje (-l), aŭ «always» ĉiam (-i).
    Sen WHEN, demandi ĉiam
rm-help-prompt-once =
    demandu unu fojon antaŭ ol forigi pli ol tri dosierojn, aŭ dum rikura forigado.
    Malpli ĝene ol -i, sed gardante iom kontraŭ multaj misoj
rm-help-one-file-system =
    dum rikura forigado de hierarĥio, preterpasi ajnan dosierujon en dosiersistemo
    alia ol la dosiersistemo de la respondanta komandlinia argumento (ANKORAŬ
    NE REALIGITA)
