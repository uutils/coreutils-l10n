date-error-invalid-date = azemz d arameɣtu '{ $date }'
date-error-invalid-format = amasal d arameɣtu '{ $format }' ({ $error })
date-error-write = tuccḍa n tira: { $error }
date-about = Siggez neɣ sbadu azemz n unagraw d wakud
date-usage =
    date [TAXTIṚT]... [+FORMAT]...
    date [TAXTIṚT]... [MMDDhhmm[[CC]YY][.ss]]

    FORMAT isenqad tuffɣa. Tilubbayin i yessegzay wahil d:
    { "| Talubbayt | Aglam | Amedya |" }
    { "| -------- | ----- | ------ |" }
    { "| %% | azamul % akken yella | % |" }
    { "| %a | isem awezlan n wass n ddurt ilmend n yiɣewwaṛen idiganen | Ace |" }
    { "| %A | isem ummid n wass n ddurt ilmend n yiɣewwaṛen idiganen | Acer |" }
    { "| %b | isem awezlan n waggur ilmend n yiɣewwaṛen idiganen | Yen |" }
    { "| %B | isem ummid n waggur ilmend n yiɣewwaṛen idiganen | Yennayer |" }
    { "| %c | azemz d usrag ilmend n yiɣewwaṛen idiganen | Amh Meɣ 3 23:05:25 2005 |" }
    { "| %C | lqern; am %Y, maca war sin n yizwilen ineggura | 20 |" }
    { "| %d | ass n waggur | 01 |" }
    { "| %D | azemz; d agdazal n %m/%d/%y | 12/31/99 |" }
    { "| %e | ass n waggur, yettwaččur s yilmawen; d agdazal n %_d | 3 |" }
    { "| %F | azemz ummid; d agdazal n %Y-%m-%d | 2005-03-03 |" }
    { "| %g | sin n yizwilen ineggura n useggas n wuṭṭun n ddurt ISO (wali %G) | 05 |" }
    { "| %G | aseggas n wuṭṭun n ddurt ISO (wali %V); s umata yenfeɛ kan akked %V | 2005 |" }
    { "| %h | d agdazal n %b | Yen |" }
    { "| %H | asrag (00..23) | 23 |" }
    { "| %I | asrag (01..12) | 11 |" }
    { "| %j | ass n useggas (001..366) | 062 |" }
    { "| %k | asrag, yettwaččur s yilmawen ( 0..23); d agdazal n %_H |  3 |" }
    { "| %l | asrag, yettwaččur s yilmawen ( 1..12); d agdazal n %_I |  9 |" }
    { "| %m | aggur (01..12) | 03 |" }
    { "| %M | tasdat (00..59) | 30 |" }
    { "| %n | izirig amaynut | \\n |" }
    { "| %N | nano-tasinin (000000000..999999999) | 123456789 |" }
    { "| %p | agdazal n AM neɣ PM ilmend n yiɣewwaṛen idiganen; d ilem ma ur yettwassen ara | PM |" }
    { "| %P | am %p, maca s yisekkilen imeẓyanen | pm |" }
    { "| %q | tafkuẓt n useggas (1..4) | 1 |" }
    { "| %r | asrag s umasal n 12 n yisragen ilmend n yiɣewwaṛen idiganen | 11:11:04 PM |" }
    { "| %R | asrag s umasal n 24 n yisragen akked tesdat; d agdazal n %H:%M | 23:30 |" }
    { "| %s | tasinin seg 1970-01-01 00:00:00 UTC | 1615432800 |" }
    { "| %S | tasint (00..60) | 30 |" }
    { "| %t | tarigla | \\t |" }
    { "| %T | asrag; d agdazal n %H:%M:%S | 23:30:30 |" }
    { "| %u | ass n ddurt (1..7); 1 d Arim | 4 |" }
    { "| %U | uṭṭun n ddurt deg useggas, s Acer d ass amezwaru n ddurt (00..53) | 10 |" }
    { "| %V | uṭṭun n ddurt ISO, s Arim d ass amezwaru n ddurt (01..53) | 12 |" }
    { "| %w | ass n ddurt (0..6); 0 d Acer | 4 |" }
    { "| %W | uṭṭun n ddurt deg useggas, s Arim d ass amezwaru n ddurt (00..53) | 11 |" }
    { "| %x | tagensest n uzemz ilmend n yiɣewwaṛen idiganen | 03/03/2005 |" }
    { "| %X | tagensest n usrag ilmend n yiɣewwaṛen idiganen | 23:30:30 |" }
    { "| %y | sin n yizwilen ineggura n useggas (00..99) | 05 |" }
    { "| %Y | aseggas | 2005 |" }
    { "| %z | tamnaḍt tasragant s talɣa tumḍint +hhmm | -0400 |" }
    { "| %:z | tamnaḍt tasragant s talɣa tumḍint +hh:mm | -04:00 |" }
    { "| %::z | tamnaḍt tasragant s talɣa tumḍint +hh:mm:ss | -04:00:00 |" }
    { "| %:::z | tamnaḍt tasragant s talɣa tumḍint, s : ilmend n tseddi ilaqen | -04, +05:30 |" }
    { "| %Z | asegzel agemmayan n temnaḍt tasragant | EDT |" }

    S wudem amezwer, date yeččur urtan umḍinen s 0.
    Imataren-a ixetṛanen zemren ad d-ḍefṛen '%':
      { "* `-` (tizdit) ur ččar ara urti" }
      { "* `_` (ajerriḍ n wadda) ččar s yilmawen" }
      { "* `0` (ilem) ččar s 0" }
      { "* `^` seqdec isekkilen imeqqranen ma yella wamek" }
      { "* `#` snifel isekkilen imeẓyanen d imeqqranen, imeqqranen d imeẓyanen, ma yella wamek" }
    Deffir imataren, tezmer ad d-tḍfeṛ tehri taxetṛant n wurti, s talɣa n umḍan amrawan;
    syin amesnifel axetṛan, yezmer ad yili d:
      { "* `E` i useqdec n tgensas timlellayin n yiɣewwaṛen idiganen ma llant, neɣ" }
      { "* `O` i useqdec n yizamulen umḍinen imlellayen n yiɣewwaṛen idiganen ma llan." }
    Imedyaten:
      Selket tasinin seg tazwara n wakud Unix (1970-01-01 UTC) ɣer uzemz

      date --date='@2147483647'

      Sken-d asrag deg teftist n umalu n Marikan (seqdec tzselect(1) i tifin n TZ)

      TZ='America/Los_Angeles' date
date-help-date = Sken-d asrag i d-yeglem UZRAR, mačči 'tura'
date-help-file = Am --date; yiwet n tikelt i yal izirig n UFAYLU-N-UZEMZ
date-help-iso-8601 =
    Sken-d azemz/asrag s umasal ISO 8601.
    FMT='date' i uzemz kan (s wudem amezwer),
    'hours', 'minutes', 'seconds', neɣ 'ns'
    i uzemz d usrag s tseddi i d-yettwabedren.
    Amedya: 2006-08-14T02:34:56-06:00
date-help-resolution =
    Sken-d tabadut yellan n yizemzakuden
    Amedya: 0.000000001
date-help-rfc-email =
    Sken-d azemz d usrag s umasal RFC 5322.
    Amedya: Mon, 14 Aug 2006 02:34:56 -0600
date-help-rfc-3339 =
    Sken-d azemz/asrag s umasal RFC 3339.
    FMT='date', 'seconds', neɣ 'ns'
    i uzemz d usrag s tseddi i d-yettwabedren.
    Amedya: 2006-08-14 02:34:56-06:00
date-help-debug = Rnu tizmilin i uzemz yettwasleḍen, yerna sken-d ilɣa ɣef useqdec i deg yella ccek deg stderr
date-help-reference = Sken-d asrag n usnifel aneggaru n UFAYLU
date-help-set = Sbadu asrag i d-yeglem UZRAR
date-help-set-redox = Sbadu asrag i d-yeglem UZRAR (mazal ur yelli ara deg Redox)
date-help-universal = Sken-d neɣ sbadu akud amaɣradan amsideg (UTC)
date-error-expected-file-got-directory = Yettwarǧa ufaylu, yettwaf ukaram { $path }
date-error-date-overflow = Tafuli n uzemz '{ $date }'
date-error-setting-date-not-supported-redox = Asbadu n uzemz ur yettusefrak ara sɣur Redox
date-error-setting-date-not-supported-wasi = Asbadu n uzemz ur yettusefrak ara sɣur WASI
date-error-cannot-set-date = Ur yezmir ara ad isbadu azemz
date-error-extra-operand = Amhil amernu '{ $operand }'
date-error-format-modifier-width-too-large = Tehri n umesnifel n umasal '{ $width }' meqqret aṭas i usefray '%{ $specifier }'
date-error-format-missing-plus =
    Tiɣiret '{ $arg }' txuṣṣ '+' deg tazwara;
    mi ara tettwaseqdac textiṛt i ubdar n uzemz neɣ n yizmaz, yal tiɣiret ur nelli ara d taxtiṛt
    ilaq ad tili d azrar n umasal i yebdan s '+'
date-error-multiple-output-formats = Aṭas n yimasalen n tuffɣa i d-yettwabedren
