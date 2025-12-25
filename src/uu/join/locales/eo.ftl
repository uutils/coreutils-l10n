join-error-io = eneliga eraro: { $error }
join-usage = join [OPCIO]... DOSIERO1 DOSIERO2
join-help-z = liniapartigilo estas nulbajto, ne linifino
join-error-invalid-field-number = nevalida numero de kampo: { $value }
join-error-invalid-file-number-simple = nevalida numero de dosiero: { $value }
join-help-j = ekvivalenta al «-1 FIELD -2 FIELD»
join-error-non-utf8-tab = plurbajta tabeligo ne en UTF-8
join-error-input-not-sorted = enigo ne estas ordigita
join-help-1 = kunligi ĉe ĉi tiu FIELD de dosiero 1
join-help-2 = kunligi ĉe ĉi tiu FIELD de dosiero 2
join-help-nocheck-order = ne kontroli, ĉu la enigo estas ĝuste ordigita
join-error-multi-character-tab = plurskribsigna tabeligo { $value }
join-error-not-sorted = { $file }:{ $line_num }: ne estas ordigita: { $content }
join-help-t = uzi CHAR kiel apartigilon de enigaj kaj eligaj kampoj
join-error-invalid-field-specifier = nevalida kampospecifilo: { $spec }
join-error-both-files-stdin = la du dosieroj ne povas esti ambaŭe la norma enfluo
join-help-i = kompari kampojn usklecoblinde
join-help-e = anstataŭigi mankantajn enigajn kampojn per EMPTY
join-help-o = obei FORMAT dum konstruado de eliga linio
join-help-check-order = kontroli, ĉu la enigo estas ĝuste ordigita, eĉ se ĉiuj enigaj linioj estas parigeblaj
join-error-invalid-file-number = nevalida dosiernumero en kampospecifilo: { $spec }
join-error-incompatible-fields = nekongruaj kunligotaj kampoj { $field1 } { $field2 }
join-error-unprintable-separators = nepreseblaj kampapartigiloj nur eblas ĉe Uniksecaj platformoj
join-help-v = simila al -a FILENUM, sed ne eligante kunligitajn eligutajn liniojn
join-about =
    Por ĉiu paro de enigitaj linioj kun identaj kunligataj kampoj, skribi linion sur
    la norman elfluon. La implicita kunligata kampo estas la unua, apartigita per spacetoj.

    Se DOSIERO1 aŭ DOSIERO2 (sed ne ambaŭ) estas -, legas la norman enfluon.
join-help-a =
    ankaŭ montri malparajn liniojn en dosiero FILENUM, kiu estas
    aŭ 1 aŭ 2, respondante al DOSIERO1 aŭ DOSIERO2
join-help-header = rigardi la unuan linion en iu dosiero kiel ĉapo, montrante ĝin sen parigo
