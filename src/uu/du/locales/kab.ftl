du-total = aɣrud
du-help-block-size-1k = am --block-size=1K
du-help-block-size-1m = am --block-size=1M
du-help-print-help = Siggez talɣut n tallalt.
du-about = Dkeḍ tallunt i seqdacen ifuyla deg uḍebsi
du-usage =
    du [TAXTIṚT]... [AFAYLU]...
    du [TAXTIṚT]... --files0-from=F
du-after-help =
    Azalen yettwaskanen llan s yiferdisen n TIDDI tamezwarut yellan seg --block-size,
    akked yimuttiyen n twennaḍt DU_BLOCK_SIZE, BLOCK_SIZE d BLOCKSIZE.
    Ma ulac, iferdisen imezwar d 1024 n yitamḍanen (neɣ 512 ma POSIXLY_CORRECT yettwasbadu).

    TIDDI d amḍan ummid akked uferdis axetṛan (amedya: 10M d 10*1024*1024).
    Iferdisen d K, M, G, T, P, E, Z, Y (tizmar n 1024) neɣ KB, MB,... (tizmar
    n 1000). Iferdisen zemren ad ilin d imrawanen, isḍisamrawanen, itamḍanen neɣ imsinanen.

    AZENZIƔ yessirig kra n yistixiren leqqayen. Amedya, talɣiwin-a n tseddast
     ttusefrakent:

      - ? yemṣada akked yiwen n usekkil kan
      - { "*" } yemṣada akked warun neɣ ugar n yisekkilen
      - { "{" }a,b{ "}" } yemṣada akked a neɣ b
du-help-bytes = D agdazal n '--apparent-size --block-size=1'
du-help-total = Fares aɣrud amatu
du-help-human-readable = Sken-d tiddiwin s umasal isehlen i tɣuri (amedya: 1K 234M 2G)
du-help-count-links = Siḍen tiddiwin aṭas n tikkal ma ttwaqqnent s yiseɣwan iqquranen
du-help-dereference = Ḍfer meṛṛa iseɣwan izamulanen
du-help-dereference-args = Ḍfer kan iseɣwan izamulanen i d-yettwabedren deg uzirig n tladna
du-help-si = Am -h, maca seqdec tizmar n 1000, mačči n 1024
du-help-one-file-system = Zgel ikaramen yellan deg yinagrawen n ifuyla yemgaraden
du-help-threshold = Stixer inekcumen i tiddi-nsen meẓẓiyet ɣef TIDDI ma azal n TIDDI yufrar, neɣ inekcumen i tiddi-nsen meqqret ɣef TIDDI ma azal n TIDDI yezder
du-help-verbose = Askar i d-yeskanen talɣut ugar (taxtiṛt ur nelli ara deg GNU/Coreutils)
du-help-exclude = Stixer ifuyla yemṣadan akked UZENZIƔ
du-help-exclude-from = Stixer ifuyla yemṣadan akked yal azenziɣ yellan deg UFAYLU
du-help-files0-from = Segzel aseqdec n yibenk n ifuyla i yismawen-nsen ttfakkan s NUL yerna ttunefken deg ufaylu F; ma yella F d -, ɣeṛ ismawen seg unekcum amagnu
du-help-time = Sken-d asrag n usnifel aneggaru n kra n ufaylu deg ukaram neɣ deg kra n yikaramen-is inaddawen. Ma yettunefk WAWAL, sken-d asrag ilmend n WAWAL deg umḍiq n usrag n usnifel: atime, access, use, ctime, status, birth neɣ creation
du-help-time-style = Sken-d isragen s uɣanib AƔANIB: full-iso, long-iso, iso, +FORMAT. FORMAT yettwasegzay am deg tladna 'date'
du-error-invalid-max-depth = Tadrut tafellayt { $depth } d tarmeɣtut
du-error-summarize-depth-conflict = Agzul yemgarad akked --max-depth={ $depth }
du-error-invalid-time-style =
    Tiɣiret { $style } d tarmeɣtut i 'uɣanib n usrag'
    Tiɣirtin timeɣta d:
      - 'full-iso'
      - 'long-iso'
      - 'iso'
      - +FORMAT (amedya: +%H:%M) i umasal am win n tladna 'date'
    Ɛreḍ '{ $help }' i wugar n telɣut.
du-error-invalid-time-arg = Tiɣirtin 'birth' d 'creation' n --time ur ttusefrakent ara deg tɣeṛɣeṛt-a.
du-error-invalid-glob = Taseddast n ustixer d tarmeɣtut: { $error }
du-error-cannot-read-directory = Ur yezmir ara ad iɣeṛ akaram { $path }
du-error-cannot-access = Ur yezmir ara ad yekcem ɣer { $path }
du-error-read-error-is-directory = { $file }: tuccḍa n tɣuri: D akaram
du-error-cannot-open-for-reading = Ur yezmir ara ad yeldi { $file } i tɣuri: Ulac afaylu neɣ akaram s yisem-a
du-error-invalid-zero-length-file-name = { $file }:{ $line }: isem n ufaylu s teɣzi n warun d armeɣtu
du-error-extra-operand-with-files0-from =
    Amhil amernu { $file }
    Imhilen n ifuyla ur zmiren ara ad ttwasdukklen akked --files0-from
du-error-cannot-access-no-such-file = Ur yezmir ara ad yekcem ɣer { $path }: Ulac afaylu neɣ akaram s yisem-a
du-error-printing-thread-panicked = Akala afessas n uskan yeḥbes s tuccḍa tasḥebsant.
du-error-invalid-suffix = Adfir d armeɣtu deg tiɣiret n --{ $option } { $value }
du-error-invalid-argument = Tiɣiret n --{ $option } { $value } d tarmeɣtut
du-error-argument-too-large = Tiɣiret n --{ $option } { $value } meqqret aṭas
du-error-hyphen-file-name-not-allowed = Mi ara ttwaɣran yismawen n ifuyla seg unekcum amagnu, isem n ufaylu '-' ur yettusireg ara
du-verbose-ignored = { $path } yettwazgel
du-verbose-adding-to-exclude-list = Timerna n { $pattern } ɣer tebdart n ustixer
du-warning-apparent-size-ineffective-with-inodes = Tixṭiṛin --apparent-size d -b ur sɛint ara asemdu akked --inodes
du-help-apparent-size = Sken-d tiddiwin i d-yettbanen deg umḍiq n tallunt yettwaseqdacen deg uḍebsi. Ɣas tiddi i d-yettbanen meẓẓiyet s umata, tezmer ad tili meqqret ugar s sebba n tefliwin deg ifuyla ('sparse'), useftutes agensan, yiḥedran irusriden, atg
du-help-block-size = Selket tiddiwin ɣer yiferdisen n TIDDI uqbel ad tent-id-teskneḍ. Amedya, '-BM' yeskan-d tiddiwin s yiferdisen n 1 048 576 n yitamḍanen. Wali amasal n TIDDI ddaw-a.
du-help-max-depth = Sken-d aɣrud n ukaram (neɣ n ufaylu, s --all) kan ma yella ddaw n tɣiret n uzirig n tladna s N n yiswiren neɣ drus; --max-depth=0 d agdazal n --summarize
