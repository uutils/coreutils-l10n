ls-total = aɣrud { $size }
ls-usage = ls [TAXTIṚT]... [AFAYLU]...
ls-help-print-help = Siggez talɣut n tallalt.
ls-error-cannot-access-no-such-file = ulamek adduf ɣef { $path }: Ulac afaylu neɣ akaram am wa
ls-error-not-directory = ulamek adduf ɣef { $path }: Mačči d akaram
ls-error-invalid-tab-size = teɣzi n yiccer d tarameɣtut: { $size }
ls-error-invalid-line-width = tehri n yizirig d tarameɣtut: { $width }
ls-error-general-io = tuccḍa unekcum/tuffɣa tamatut: { $error }
ls-error-cannot-access-operation-not-permitted = ur izmir ara ad yekcem ɣer { $path }: Tamhelt ur tettwasireg ara
ls-error-cannot-open-directory-permission-denied = ur izmir ara ad d-ildi akaram { $path }: Tettwagi tsiregt
ls-error-cannot-access-permission-denied = ur izmir ara ad ikcem ar { $path }: Tettwagi tsiregt
ls-error-cannot-open-directory-bad-descriptor = ur izmir ara ad d-ildi akaram { $path }: Yir anaglam n ufaylu
ls-error-unknown-io-error = tuccḍa unekcum/tuffɣa tarussint: { $path }, '{ $error }'
ls-error-invalid-block-size = Tiɣiret --block-size d armeɣtu { $size }
ls-error-not-listing-already-listed = { $path }: ur d-yebder ara akaram yellan yakan yettwabder
ls-help-set-display-format = Sbadu amasal n ubeqqeḍ.
ls-help-display-files-columns = Beqqeḍ ifuyla deg tgejda.
ls-help-display-detailed-info = Beqqeḍ talɣut leqqayen.
ls-help-list-entries-rows = Bder inekcumen deg izirigen deg umkan n tgejda.
ls-help-list-entries-commas = Bder inekcumen iberrzen s ticcert.
ls-help-list-entries-nul = Bder inekcumen iberrzen s isekkilen ASCII NUL.
ls-about =
    Bder agbur n yikaramen.
    Zgel ifuyla akked yikaramen yebdan s '.' s wudem amezwer
dir-about =
    Bder agbur n yikaramen.
    Zgel ifuyla akked yikaramen yebdan s '.' s wudem amezwer
vdir-about =
    Bder agbur n yikaramen.
    Zgel ifuyla akked yikaramen yebdan s '.' s wudem amezwer

    tiɣirtin ilaqen i tnefrunin ɣezzifen laqent daɣen i tnefrunin wezzilen.
dir-usage = dir [TANEFRUNT]... [AFAYLU]...
vdir-usage = vdir [TANEFRUNT]... [AFAYLU]...
ls-error-dired-and-zero-incompatible = --dried akked --warun ur mṣadan ara
ls-help-list-one-file-per-line = Bder-d yiwen n ufaylu i yal izirig.
ls-help-long-format-no-group =
    Amasal aɣezfan war talɣut n ugraw.
    kifkif-it d --format=long s --no-group.
ls-help-long-no-owner = Amasal aɣezfan war talɣut n umli.
ls-help-long-numeric-uid-gid = -l s UID akked GID umḍinen.
ls-help-set-quoting-style = Sbadu aɣanib n tebdert.
ls-help-ignore-backups = Zgel inekcumen i yettfakan s ~.
ls-help-sort-by-size = Smizzwer s tiddi n ufaylu, win muqqran d amezwaru.
ls-help-sort-by-time = Smizzwer s wazemz n usnifel ('mtime' deg umatar n tkerrist), amaynut d amezwaru.
ls-help-sort-by-version = Asmizzwer agmawan n wuṭṭunen (n lqem) deg yismawen n yifuyla.
ls-help-sort-by-extension = Smizzwer s ugemmay n usiɣzef unekcam.
ls-help-dereference-args = Ur ṭṭafar ara iseɣwan u uzamul anagar ma ttunefken-d d tɣirtin n izirig n tladna.
ls-help-no-group = Ur d-skan ara agraw deg umasal ɣezzifen.
ls-help-author =
    Sken ameskar s umasal aɣezfan. Deg tɣeṛɣaṛ yettwasefraken,
    Ameskar yezga yenmeɣra akked umli n ufaylu.
ls-help-all-files = Ur zeggel ara ifuyla yeffren (ifuyla yesɛan ismawen yebdan s '.').
ls-help-assume-tab-stops = Ḥseb belli tarigla tettḥebbis yal COLS n tgejda deg umḍiq n 8
ls-help-generate-dired-output = Sirew tuffɣa i uskar dired (Amaẓrag n yikaramen) n Emacs
ls-help-hyperlink-filenames = Err ismawen n yifuyla d iseɣwan ifleḍrisen ilmend n MELMI
ls-help-literal-quoting-style = Seqdec aɣanib n tira n yismawen akken llan, war tuccar u war asenser. Agdazal n `--quoting-style=literal`
ls-help-escape-quoting-style = Seqdec aɣanib n tira n yismawen s usenser. D agdazal n `--quoting-style=escape`
ls-help-c-quoting-style = Seqdec aɣanib n tira n yismawen am deg tutlayt C. D agdazal n `--quoting-style=c`
ls-help-replace-control-chars = Semselsi isekkilen n usenqed s '?' ma ur ttwarun ara s usenser.
ls-help-show-control-chars = Sken isekkilen n usenqed 'akken llan' ma ur ttwarun ara s usenser.
ls-help-show-time-field =
    Sken asrag deg `<field>`:
    asrag n wadduf (-u): atime, access, use;
    asrag n ubeddel n waddad (-t): ctime, status.
    asrag n usnifel: mtime, modification.
    asrag n usnulfu: birth, creation;
ls-help-time-change =
    Ma yettwasqedac umasal n tebdart taɣezfant (amedya: -l, -o), sken
    asrag n ubeddel n waddad ('ctime' deg inode) deg umḍiq n usrag
    n usnifel. Ma yettwafren s wudem aflalay ufran ilmend n usrag (--sort=time neɣ -t), neɣ ma 
    ur yettwasqedac ara umasal n tebdart taɣezfant, fren ilmend n usrag n ubeddel n waddad.
ls-help-time-access =
    Ma yettwasqedac umasal n tebdart taɣezfant (amedya: -l, -o), sken
    asrag n wadduf deg umḍiq n usrag n usnifel. Ma yettwafren s wudem
    aflalay ufran ilmend n usrag (--sort=time neɣ -t), neɣ ma ur
    yettwasqedac ara umasal n tebdart taɣezfant, fren ilmend n usrag n wadduf.
ls-help-hide-pattern = Ur d-bder ara inekcam ur d-nettwabder ara srid deg yizirig n tladna, u yemṣadan ara d tneɣruft MOTIF n shell (tanefrunt-a tettwasemmesli s -a neɣ -A)
