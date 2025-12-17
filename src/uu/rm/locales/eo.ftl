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
