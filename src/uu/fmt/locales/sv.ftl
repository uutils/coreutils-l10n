fmt-about = Formatera om stycken från indata, eller standardindata, till standardutdata.
fmt-usage = [FLAGGA]... [FIL]...

# Help messages
fmt-crown-margin-help = Första och andra raden i ett stycke kan ha olika indrag. Då bevaras den första radens indrag och varje följande rad får samma indrag som den andra raden.
fmt-tagged-paragraph-help = Som -c, men första och andra raden i ett stycke måste ha olika indrag. Annars behandlas de som separata stycken.
fmt-preserve-headers-help = Försök att upptäcka och bevara e-postrubriker i indata. Var försiktig när du kombinerar denna flagga med -p.
fmt-split-only-help = Dela bara rader, formatera inte om dem.
fmt-uniform-spacing-help = Infoga exakt ett mellanslag mellan ord och två mellan meningar. Meningsgränser i indata identifieras som [?!.] följt av två mellanslag eller en radbrytning. Annan interpunktion tolkas inte som en meningsgräns.
fmt-prefix-help = Formatera bara om rader som börjar med PREFIX och fäst PREFIX igen vid de omformaterade raderna. Om -x inte anges ignoreras inledande blanksteg när PREFIX matchas.
fmt-skip-prefix-help = Formatera inte om rader som börjar med PSKIP. Om -X inte anges ignoreras inledande blanksteg när PSKIP matchas
fmt-exact-prefix-help = PREFIX måste matcha i början av raden utan föregående blanksteg.
fmt-exact-skip-prefix-help = PSKIP måste matcha i början av raden utan föregående blanksteg.
fmt-width-help = Fyll utdatarader upp till en maximal bredd på WIDTH kolumner, standardvärdet är 75. Detta kan anges som ett negativt tal i det första argumentet.
fmt-goal-help = Målsatt bredd, standardvärdet är 93 % av WIDTH. Måste vara mindre än eller lika med WIDTH.
fmt-quick-help = Bryt rader snabbare, med risk för ett ojämnare utseende.
fmt-tab-width-help = Behandla tabbar som TABWIDTH blanksteg när radlängden bestäms, standardvärdet är 8. Detta används bara för att beräkna radlängder. Tabbarna bevaras i utdata.

# Error messages
fmt-error-invalid-goal = ogiltigt mål: {$goal}
fmt-error-goal-greater-than-width = GOAL kan inte vara större än WIDTH.
fmt-error-invalid-width = ogiltig bredd: {$width}
fmt-error-width-out-of-range = ogiltig bredd: '{$width}': numeriskt resultat utanför intervallet
fmt-error-invalid-tabwidth = Ogiltig TABWIDTH-angivelse: {$tabwidth}
fmt-error-first-option-width = ogiltig flagga -- {$option}; -WIDTH känns igen bara när den är den första
    flaggan; använd -w N i stället
    Försök med 'fmt --help' för mer information.
fmt-error-read = läsfel
fmt-error-invalid-width-malformed = ogiltig bredd: {$width}
fmt-error-cannot-open-for-reading = kan inte öppna {$file} för läsning
fmt-error-cannot-get-metadata = kan inte hämta metadata för {$file}
fmt-error-failed-to-write-output = kunde inte skriva utdata
