chmod-help-print-help = Siggez talɣut n tallalt.
chmod-about =
    Err askar n yal AFAYLU d ASKAR.
    Akked --reference, err askar n yal AFAYLU d win n UFAYLU N TMSELƔUT.
chmod-usage =
    chmod [TAXTIṚT]... ASKAR[,ASKAR]... AFAYLU...
    chmod [TAXTIṚT]... ASKAR-ATAMḌAN AFAYLU...
    chmod [TAXTIṚT]... --reference=AFAYLU-N-TMSELƔUT AFAYLU...
chmod-after-help = Yal ASKAR yesɛa talɣa [ugoa]\*([-+=]\([rwxXst]\*|[ugo]))+|[-+=]?[0-7]+.
chmod-error-cannot-stat = Ur yezmir ara ad d-yawi imyaren n { $file }
chmod-error-dangling-symlink = Ur yezmir ara ad ixdem ɣef useɣwen azamulan { $file } i yeqqnen ɣer wayen ulac-it
chmod-error-no-such-file = Ur yezmir ara ad yekcem ɣer { $file }: Ulac afaylu neɣ akaram s yisem-a
chmod-error-preserve-root =
    D amihaw ad txedmeḍ s wudem asnalas ɣef { $file }
    chmod: seqdec --no-preserve-root i uzgal n umesten-a
chmod-error-preserve-root-same-as =
    D amihaw ad txedmeḍ s wudem asnalas ɣef { $file } (d agdazal n '/')
    chmod: seqdec --no-preserve-root i uzgal n umesten-a
chmod-error-permission-denied = Ur yezmir ara ad yekcem ɣer { $file }: Tasiregt tettwagi
chmod-error-new-permissions = { $file }: tisirag timaynutin d { $actual }, mačči d { $expected }
chmod-error-changing-permissions = Asnifel n tsirag n { $file }: { $err }
chmod-error-missing-operand = Ixuṣṣ umhil
chmod-help-changes = Am uskar verbose, maca sken-d izen kan mi ara yili usnifel
chmod-help-quiet = Ur d-skan ara tuget n yiznan n tuccḍa
chmod-help-verbose = Sken-d izen n usekyed i yal afaylu yettwasefsren
chmod-help-no-preserve-root = Ur sefser ara '/' s wudem uzzig (s wudem amezwer)
chmod-help-preserve-root = Yettagi ad ixdem s wudem asnalas ɣef '/'
chmod-help-recursive = Snifel ifuyla d yikaramen s wudem asnalas
chmod-help-reference = Seqdec askar n UFAYLU-N-TMSELƔUT deg umḍiq n wazalen n ASKAR
chmod-verbose-failed-dangling = Ur yezmir ara ad isnifel askar n { $file } seg 0000 (---------) ɣer 1500 (r-x-----T)
chmod-verbose-neither-changed = Ama d aseɣwen azamulan { $file } ama d afaylu i ɣer yeqqen, ulac win yettwasniflen
chmod-verbose-mode-retained = Askar n { $file } yeqqim d { $mode_octal } ({ $mode_display })
chmod-verbose-failed-change = Ur yezmir ara ad isnifel askar n ufaylu { $file } seg { $old_mode } ({ $old_mode_display }) ɣer { $new_mode } ({ $new_mode_display })
chmod-verbose-mode-changed = Askar n { $file } yettwasnifel seg { $old_mode } ({ $old_mode_display }) ɣer { $new_mode } ({ $new_mode_display })
