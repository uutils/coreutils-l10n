mv-about = Movi FONTOn al CELO, aŭ plurajn FONTOjn al DOSIERUJO.
mv-usage =
    mv [OPCIO]... [-T] FONTO CELO
    mv [OPCIO]... FONTO... DOSIERUJO
    mv [OPCIO]... -t DOSIERUJO FONTO...
mv-error-permission-denied = Mankas permeso
mv-error-directory-not-empty = Dosierujo ne estas malplena
mv-error-self-target-subdirectory = ne povas movi { $source } al ĝia subdosierujo { $target }
mv-error-cannot-stat-not-directory = malsukcesis alvoki «stat» por { $path }: Ne estas dosierujo
mv-error-no-such-file = malsukcesis alvoki «stat» por { $path }: Ne ekzistas dosiero aŭ dosierujo
mv-error-extra-operand = mv: ekstra argumento { $operand }
mv-help-verbose = klarigi tion, kio estas farata
mv-help-target-directory = movi ĉiujn argumentojn FONTO al DOSIERUJO
mv-help-no-target-directory = trakti CELOn kiel ordinaran dosieron
mv-progress-moving = movante
mv-error-not-directory = celo { $path }: Ne estas dosierujo
mv-error-target-not-directory = cela dosierujo { $path }: Ne estas dosierujo
mv-error-failed-access-not-directory = malsukcesis atingi { $path }: Ne estas dosierujo
mv-error-cannot-move = ne povas movi { $source } al { $target }
mv-error-same-file = { $source } kaj { $target } estas sama dosiero
mv-error-not-replacing = ne anstataŭigante { $target }
mv-verbose-renamed = ŝanĝis nomon { $from } -> { $to }
mv-verbose-renamed-with-backup = ŝanĝis nomon { $from } -> { $to } (savkopio: { $backup })
mv-debug-skipped = preterpasis { $target }
mv-error-no-symlink-support = via mastruma sistemo ne subtenas simbolan ligon
mv-prompt-overwrite = ĉu superskribi { $target }?
mv-error-will-not-overwrite-just-created = ne superskribos ĵus-kreitan «{ $target }» per «{ $source }»
mv-help-debug = klarigi la manieron de kopiado de dosieroj. Implicas -v
mv-help-strip-trailing-slashes = forigi finajn suprenstrekojn el ĉiu argumento FONTO
mv-error-directory-to-non-directory = ne povas superskribi dosierujon { $path } per nedosierujo
mv-error-non-directory-to-directory = ne povas superskribi nedosierujon { $target } per dosierujo { $source }
mv-error-backup-might-destroy-source = fari savkopion de { $target } povas detrui fonton; { $source } ne kopiiĝis
mv-help-no-clobber = ne superskribi ekzistantan dosieron
mv-help-selinux = apriorigi sekurecan kuntekston de SELinux pri cela dosiero
mv-error-insufficient-arguments = La argumento «{ $arg_files }»... postulas almenaŭ du valorojn, sed nur unu estis donita
mv-error-backup-with-no-clobber = vi ne povas specifi kaj la opcion --backup kaj la opcion -n/--no-clobber aŭ --update=none-fail
mv-after-help =
    Se vi specifas plurajn el -i, -f, kaj -n, nur la lasta estos efektiva.

    Ne movi nedosierujon, kiu havas ekzistantan celon kun la sama aŭ pli nova modifotempo; anstataŭe,
    silente preterpasi la dosieron sen malsukceso. Se la movo estas inter dosiersistemoj, la komparo estas
    al la fonta tempo trunkita al la precizoj de la cela dosiersistemo kaj de la sistemaj alvokoj por
    modifi tempojn; tio evitas nenecesan laboron, se pluraj komandoj «mv -u» ruliĝas kun la sama fonto
    kaj celo. Tiu opcio ignoriĝas, se la opcio «-n» aŭ «--no-clobber» estas ankaŭ specifita. Tio provizas plia
    regado pri la anstataŭigotaj dosieroj ĉe la celo, kaj ĝia valoro estas unu el la jeno:

    - all Jen la implicita operacio, se la opcio --update mankas. Tio anstataŭigas ĉiujn ekzistantajn dosierojn en la celo.
    - none Tio similas al la opcio --no-clobber, ĉar neniu dosiero en la celo anstataŭiĝas; tamen, preterpasado de dosiero ne kaŭzas malsukceson.
    - older Jen la implicita operacio, se la opcio --update ne mankas. Dosieroj en la celo anstataŭiĝas, se ili estas pli malnovaj ol la respondaj fontaj dosieroj.
mv-help-force = ne demandi antaŭ superskribado
mv-help-progress =
    Montri progresbreton.
    Notu: jen funkcio ne en GNU coreutils.
mv-error-inter-device-move-failed = malsukcesis interaparata movo: de «{ $from }» al «{ $to }»; malsukcesis forigi celon: { $err }
mv-help-interactive = demandi antaŭ superregado
mv-help-context = simila al -Z, aŭ se CTX estas specifita, do agordi la sekurecan kuntekston de SELinux al CTX
mv-error-dangling-symlink = ne povas determini tipon de misreferencanta simbola ligo
