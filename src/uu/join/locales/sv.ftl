join-about = Skriv ut en rad till standardutdata för varje par av indatarader med identiska kopplingsfält.
  Standardkopplingsfältet är det första fältet, avgränsat med blanksteg.

  Läs standardindata om FIL1 eller FIL2, men inte båda, är -.
join-usage = join [FLAGGA]... FIL1 FIL2
join-help-a = skriv även ut rader som inte kan paras ihop från fil FILNUM,
  där FILNUM är 1 eller 2 och motsvarar FIL1 eller FIL2
join-help-v = som -a FILNUM, men utelämna sammanfogade utdatarader
join-help-e = ersätt saknade indatafält med TOM
join-help-i = ignorera skillnader mellan versaler och gemener när fält jämförs
join-help-j = motsvarar '-1 FÄLT -2 FÄLT'
join-help-o = följ FORMAT när utdataraden byggs
join-help-t = använd TECKEN som avgränsare för både indatafält och utdatafält
join-help-1 = sammanfoga på detta FÄLT i fil 1
join-help-2 = sammanfoga på detta FÄLT i fil 2
join-help-check-order = kontrollera att indata är korrekt sorterade, även om alla indatarader kan paras ihop
join-help-nocheck-order = kontrollera inte att indata är korrekt sorterade
join-help-header = behandla den första raden i varje fil som fältrubriker och skriv ut dem utan att försöka para ihop dem
join-help-z = radavgränsaren är NUL, inte radbrytning
join-error-io = fel vid inmatning eller utmatning: { $error }
join-error-non-utf8-tab = tabbtecken med flera byte som inte är UTF-8
join-error-unprintable-separators = fältavgränsare som inte går att skriva ut stöds bara på Unix-liknande plattformar
join-error-multi-character-tab = tabbtecken med flera tecken '{ $value }'
join-error-both-files-stdin = båda filerna kan inte vara standardindata
join-error-invalid-field-specifier = ogiltig fältspecifikation: { $spec }
join-error-invalid-file-number = ogiltigt filnummer i fältspecifikationen: { $spec }
join-error-invalid-file-number-simple = ogiltigt filnummer: { $value }
join-error-missing-operand = operand saknas
join-error-missing-operand-after = operand saknas efter { $file }
join-error-extra-operand = ytterligare operand { $operand }
join-error-invalid-field-number = ogiltigt fältnummer: { $value }
join-error-incompatible-fields = inkompatibla kopplingsfält { $field1 }, { $field2 }
join-error-conflicting-empty-field = motstridiga ersättningssträngar för tomma fält
join-error-not-sorted = { $file }:{ $line_num }: är inte sorterad: { $content }
join-error-input-not-sorted = indata är inte sorterade
join-diag-help-format = ett utdatafält är FILNUM.FÄLT, som i -o 1.2,2.1. 0 står för kopplingsfältet
