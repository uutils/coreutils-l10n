cut-usage = cut TAXTIṚT... [AFAYLU]...
cut-error-is-directory = D akaram
cut-about = Ssef tigezmiwin seg yal izirig n yifuyla.
cut-help-only-delimited = kkes izirigen ur yegbiren ara anabraz
cut-error-write-error = tuccḍa n tira
cut-error-delimiter-must-be-single-character = yessefk anabraz ad yili d asekkil asuf
cut-error-multiple-mode-args = yiwet n tebdart kan i yezmer ad d-ttunefk
cut-error-missing-mode-arg = ilaq ad d-tefkeḍ tabdart n yiṭamḍanen, isekkilen neɣ urtan
cut-error-field-numbered-from-1 = urtan ttwasuḍḍenen seg 1
cut-error-invalid-field-range = azilal n wurti mačči d ameɣtu
cut-error-invalid-position-range = azilal n yibit neɣ n usekkil d arameɣtu
cut-error-invalid-range-no-endpoint = azilal armeɣtu s war tanqiḍt n taggara: { $range }
cut-error-invalid-field-value = azal n wurti { $value } d arameɣtu
cut-error-field-number-too-large = amḍan n wurti { $value } meqqer aṭas
cut-after-help =
    Ma ulac AFAYLU i d-yettwabedren, ɣeṛ seg stdin. Seqdec '-' d tiɣiret AFAYLU iwakken ad tsedduḍ stdin.

    TABDART d tabdart n yimḍanen neɣ n yizilalen i yebḍan s ticcert:

      N           tigejdit N kan
      N-          tigejda seg N ar taggara n uzirig
      N-M         tigejda seg N ar M
      -M          tigejda seg 1 ar M

    Imedyaten:

    cut -f 2,5-7 file.txt             ssef urtan 2, 5, 6 d 7
    cut -f 3- file.txt                ssef urtan seg 3 ar taggara n uzirig
    cut --complement -f 4-6 file.txt  ssef meṛṛa urtan anagar 4, 5 d 6
    cut -d',' -f1 file.csv            ssef urti amezwaru seg ufaylu CSV
cut-help-bytes = Ssef itamḍanen i d-yettwabedren deg TEBDART
cut-help-characters = Ssef isekkilen i d-yettwabedren deg TEBDART
cut-help-delimiter = Seqdec ANABRAZ d anabraz n wurti (s wudem amezwer: tarigla)
cut-help-whitespace-delimited = Seqdec yal tagruma n yilmawen yemseḍfaren (tallunt/tarigla, akked tallunin Unicode deg twennaḍt tadigant UTF-8) d anabraz; zgel ilmawen n tazwara d taggara s 'trimmed'
cut-help-fields = Ssef urtan i d-yettwabedren deg TEBDART
cut-help-fields-merged = Am -f, maca sdukkel inabrazen yemseḍfaren; s wudem amezwer, anabraz d asekkil ilem, anabraz n tuffɣa d tallunt
cut-help-complement = Tti tafrayt: sken-d meṛṛa tigejda anagar tid i d-yettwabedren
cut-help-zero-terminated = Seqdec NULL (\0) deg umḍiq n usekkil n uzirig amaynut i uḥuddu n taggara n uzirig
cut-help-output-delimiter = Semselsi anabraz n unekcum s UNABRAZ_AMAYNUT deg tuffɣa
cut-help-no-partial = S -b, ur skan ara aḥric kan n usekkil i yesɛan aṭas n yitamḍanen
cut-error-delimiter-and-whitespace-conflict = -d d -w ur zmiren ara ad ttwasqedcen deg yiwen n wakud
cut-error-delimiter-only-with-fields = Anabraz n unekcum yesɛa anamek{ "\u000A\u0009" }kan deg usefser n wurtan
cut-error-only-delimited-only-with-fields = Tukksa n yizirigen ur nesɛi ara anabraz tesɛa anamek{ "\u000A\u0009" }kan deg usefser n wurtan
cut-error-position-numbered-from-1 = Idigen n yitamḍanen/yisekkilen ttwasuṭṭnen seg 1
