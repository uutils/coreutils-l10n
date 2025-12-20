head-usage = head [FLAGO]... [DOSIERO]...
head-help-bytes =
    eligi la unuajn NUM bajtojn de ĉiu dosiero;
    kun komenciĝa «-», eligi ĉiujn krom la lastaj
    NUM bajtoj de ĉiu dosiero
head-help-lines =
    eligi la unuajn NUM liniojn anstataŭ la unuaj 10;
    kun komenciĝa «-», eligi ĉiujn krom la lastaj
    NUM linioj de ĉiu dosiero
head-error-parse-error = sintaksanaliza eraro: { $err }
head-error-num-too-large = nombro de bajtoj aŭ linioj estas tro granda
head-error-reading-file = eraro dum legado de { $name }: { $err }
head-error-clap = eraro de clap: { $err }
head-error-invalid-bytes = nevalida nombro de bajtoj: { $err }
head-error-invalid-lines = nevalida nombro de linioj: { $err }
head-error-bad-argument-format = nevalida argumenta formo: { $arg }
head-header-stdin = ==> norma enfluo <==
head-error-cannot-open = ne povas malfermi { $name } por legado
head-error-writing-stdout = eraro skribante sur norman elfluon: { $err }
head-help-zero-terminated = liniapartigilo estas nulbajto, ne linifino
head-help-quiet = neniam montri ĉapon pri dosiernomo
head-help-verbose = ĉiam montri ĉapon pri dosiernomo
head-about =
    Montri la unuajn 10 liniojn de ĉiu DOSIERO sur norma elfluo.
    Se pluraj DOSIEROj estas donitaj, antaŭ ĉiu dosiero montriĝas ĉapo pri la dosiernomo.
    Sen DOSIERO, aŭ se DOSIERO estas -, legas norman enfluon.

    Devigaj argumentoj al longaj flagoj estas ankaŭ devigaj por mallongaj flagoj.
